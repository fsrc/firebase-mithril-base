export require-lib-html = ->
  render : -> m.render document.body, it
  h1     : (attr, content) --> m \h1, attr, content
  p      : (attr, content) --> m \p, attr, content
  div    : (attr, content) --> m \div, attr, content
  ul     : (attr, content) --> m \ul, attr, content


