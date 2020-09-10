export require-pages-main = ->
  { h1 }  = require-lib-html!

  require! {
    \prelude-ls : { }
  }

  view: ->
    h1({}, \app-page)



