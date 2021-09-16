'use strict'

import {
  wrapWasmAdapter,
  wrapWasmModelSpec,
  wrapWasmService
} from './wasm-decorators'

import loader from '@assemblyscript/loader'
import { ObserverFactory } from '../../domain/observer'
import { WasmInterop } from './wasm-interop'
import { RepoClient } from './repo-client'

const observer = ObserverFactory.getInstance()

/**
 * Import and run a WebAssembly module as an Aegis model, adapter, or service
 * @param {import('../../../webpack/remote-entries-type').remoteEntry} remoteEntry
 * @param {"model"|"service"|"adapter"} type
 * @returns
 */
export async function importWebAssembly (remoteEntry, type = 'model') {
  const startTime = Date.now()

  // Check if we support streaming instantiation
  if (WebAssembly.instantiateStreaming) console.log('we can stream-compile now')

  const response = await RepoClient.fetch(remoteEntry)
  // compile and instantiate the wasm module, importing js funcs below
  const wasm = await loader.instantiate(response.asBase64Buffer(), {
    aegis: {
      log: ptr => console.log(wasm.exports.__getString(ptr)),

      /**
       * invoke a port on the model instance
       * @param {string} portName - name of the port
       * @param {string} portConsumerEvent - value of `port.consumesEvent`
       * @param {string} portData - data to send through the port
       * @param {string} cb - name of callback called when data arrives on port
       * @param {string} [undo] - name of callback called when downstream transaction fails
       */
      invokePort (portName, portConsumerEvent, portData, cb, undo) {
        console.log(
          'js invokePort called by wasm',
          wasm.exports.__getString(portName),
          wasm.exports.__getString(portConsumerEvent),
          wasm.exports.__getString(portData),
          wasm.exports.__getString(cb),
          wasm.exports.__getString(undo)
        )
      },

      /**
       * invoke a method on the model instance
       * @param {string} methodName
       * @param {string} methodData
       * @param {string} moduleName
       */
      invokeMethod (methodName, methodData, moduleName) {
        console.log(
          'js invokeMethod called by wasm',
          wasm.exports.__getString(methodName),
          wasm.exports.__getString(methodData),
          wasm.exports.__getString(moduleName)
        )
      },

      /**
       * listen for event `eventName` and call a wasm exported
       * function by the name of `callbackName`.
       *
       * @param {string} eventName - name of event
       * @param {string} callbackName - name of exported function to run when event fires
       */
      addListener (eventName, callbackName) {
        console.debug('websocket listen invoked')
        const adapter = WasmInterop(wasm)

        observer.on(eventName, eventData => {
          const fn = adapter.findWasmFunction(
            wasm.exports.__getString(callbackName)
          )
          if (typeof fn === 'function') {
            adapter.callWasmFunction(fn, wasm.exports.__getString(eventData))
            return
          }
          console.log('no command found')
        })
      },

      /**
       * Emit an event. Event listeners are invoked.
       * @param {string} eventName
       * @param {string} eventData
       */
      fireEvent (eventName, eventData) {
        console.log(
          'wasm called js to emit an event',
          wasm.exports.__getString(eventName)
        )
        observer.notify(
          wasm.exports.__getString(eventName),
          wasm.exports.__getString(eventData)
        )
      },

      /**
       *
       * @param {string} remoteEntry - name of remote entry
       */
      requestDeployment: remoteEntry =>
        console.log('deploy', wasm.exports.__getString(remoteEntry))
    }
  })
  console.info('wasm modules took %dms', Date.now() - startTime)

  // delay immediate start to allow imports access to memory
  // compile with --explicitStart
  wasm.instance.exports._start()

  if (type === 'model') return wrapWasmModelSpec(wasm)
  if (type === 'adapter') return wrapWasmAdapter(wasm)
  if (type === 'service') return wrapWasmService(wasm)
}
