export require-app = ->
  { h1, div }  = require-lib-html!

  require! {
    \prelude-ls : {
      map
    }
  }

  view: ->
    div {id:\wrapper},
      [ h1({}, \app-page)
      , h1({}, \testafasdfsdfaadfaasdfasdddfd)
      ]


