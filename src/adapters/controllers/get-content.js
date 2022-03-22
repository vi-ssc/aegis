'use strict'

import ModelFactory from '../../domain'

function prettifyJson (json) {
  if (typeof json !== 'string') {
    json = JSON.stringify(json, null, 2)
  }
  return json.replace(
    /("(\\u[a-zA-Z0-9]{4}|\\[^u]|[^\\"])*"(\s*:)?|\b(true|false|null)\b|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?)/g,
    function (match) {
      let cls = '<span>'
      if (/^"/.test(match)) {
        if (/:$/.test(match)) {
          cls = "<span style='color: blue'>"
        } else {
          cls = '<span>'
        }
      } else if (/true|false/.test(match)) {
        cls = "<span style='color: violet'>"
      } else if (/null/.test(match)) {
        cls = "<span style='color: green'>"
      }
      return cls + match + '</span>'
    }
  )
}

function getResourceName (httpRequest, defaultTitle = '') {
  if (/threads/i.test(httpRequest.query.details)) return 'Thread Pools'
  if (/data/i.test(httpRequest.query.details)) return 'Data Sources'
  if (/events/i.test(httpRequest.query.details)) return 'Domain Events'
  return defaultTitle
}
/**
 * Return JSON or HTML
 * @param {*} httpRequest
 * @param {*} content
 * @param {*} defaultTitle
 * @returns
 */
export default function getContent (httpRequest, content, defaultTitle) {
  const contents = content instanceof Array ? content : [content]

  if (!httpRequest.query.html)
    return { contentType: 'application/json', content }

  if (httpRequest.query.html) {
    const title = getResourceName(httpRequest, defaultTitle)

    let text = `
          <!DOCTYPE html>
          <html>
          <head>
          <meta charset="utf-8" />
          <meta name="viewport" content="width=device-width, initial-scale=1" />
          <link rel="icon" type="image/png" href="/aegis-logo.png" />
          <h3 style='color: black'>
            <a> <img src="/aegis-logo.png" alt="aegis" width="35" height="35" />ÆGIS Domain Model API</a>
          </h3> 
          <h2>${title}</h2>
          </head>
          <style>
          #configs {
            font-family: Arial, Helvetica, sans-serif;
            border-collapse: collapse;
            width: 50%;
          } 
          #configs td, #configs th {
            border: 1px solid #ddd;
            padding: 8px;
            width:30%
          }
          #configs tr:nth-child(even){background-color: #f2f2f2;}
          #configs tr:hover {background-color: #ddd;}
          #configs th {
            padding-top: 12px;
            padding-bottom: 12px;
            text-align: left;
            width: 100%;
            background-color: #04AA6D;
            color: white;
          }
          </style>       
          <body>`

    contents.forEach(function (content) {
      text += `<div style="margin-bottom: 20px;">
                    <table id="configs">`

      Object.keys(content).forEach(key => {
        let val = content[key]

        if (typeof val === 'object')
          val = `<pre><code>${prettifyJson(
            JSON.stringify(val, null, 2)
          )}</code></pre>`

        text += `<tr><td>${key}</td><td>${val}</td></tr>`
      })
      text += '</table></div>'
    })

    /**
     * If the content applies to both the main thread
     * and worker threads, display links to the thread
     * equivalent of the main content.
     *
     * E.g. Both the main and worker threads have events and
     * data but only the main thread knows about threadpools
     */
    if (
      /config/i.test(httpRequest.path) &&
      !Object.keys(httpRequest.query).includes('modelName') &&
      !Object.values(httpRequest.query).includes('threads')
    ) {
      const queryParams = Object.keys(httpRequest.query).map(
        k => `${k}=${httpRequest.query[k]}`
      )
      let queryText = ''
      queryParams.forEach(p => (queryText += p + '&'))

      text += '<div style="margin-top: 30px">'
      ModelFactory.getModelSpecs()
        .filter(s => !s.isCached)
        .forEach(s => {
          text += `<a href="${httpRequest.path}?${queryText}modelName=${s.modelName}"> View thread info for ${s.modelName}</a><br>`
        })
      text += '</div>'
    }
    text += '</body></html>'

    return { contentType: 'text/html', content: text }
  }
}
