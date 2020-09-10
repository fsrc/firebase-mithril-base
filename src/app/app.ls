export require-app = ->
  { h1, div, ul }  = require-lib-html!

  require! {
    \prelude-ls : {
      map
    }
  }

  view: ->
    div({id:\wrapper},
      [ul({class: 'navbar-nav bg-gradient-primary sidebar sidebar-dark accordion', id: "accordionSidebar"},
        [
        ])
      ])


