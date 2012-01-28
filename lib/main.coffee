jade = require 'jade'

module.exports = (template, data, options) -> 
    jade.compile(template, options) data