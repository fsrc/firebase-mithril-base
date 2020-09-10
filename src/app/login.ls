export require-login = ->
  { h1 }  = require-lib-html!

  require! {
    \prelude-ls : {
    }
  }

  view: ->
    h1({}, \login-page)

