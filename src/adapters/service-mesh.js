'use strict'

export function publish (service) {
  return async function (event) {
    service.publish(event)
  }
}

export function subscribe (service) {
  return async function (event, callback) {
    service.subscribe(event, callback)
  }
}

export function attachServer (service) {
  return async function (server) {
    service.attachServer(server)
  }
}
