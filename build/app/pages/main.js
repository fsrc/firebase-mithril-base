// Generated by LiveScript 1.6.0
(function(){
  var requirePagesMain, out$ = typeof exports != 'undefined' && exports || this;
  out$.requirePagesMain = requirePagesMain = function(){
    var h1;
    h1 = requireLibHtml().h1;
    require('prelude-ls');
    return {
      view: function(){
        return h1({}, 'app-page');
      }
    };
  };
}).call(this);