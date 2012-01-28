hamlc = require 'haml-coffee'

module.exports = (template, data, options) ->
    hamlc.compile(template, options) data