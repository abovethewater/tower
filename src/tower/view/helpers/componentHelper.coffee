Tower.View.ComponentHelper =
  formFor: ->
    Tower.View.Form.render(__ck, arguments...)
    
  tableFor: ->
    Tower.View.Table.render(__ck, arguments...)
    
  widget: ->
    
  linkTo: (title, path, options = {}) ->
    a _.extend(options, href: path, title: title), title.toString()

module.exports = Tower.View.ComponentHelper
