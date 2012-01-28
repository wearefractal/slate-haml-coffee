haml = require 'hamljs'

module.exports = (template, data, options) ->
    haml.render template, options