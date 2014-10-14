_ = require './helpers'

class Swift
  render: ($) ->
    $ "#{@options.superviewName}.backgroundColor = UIColor(patternImage: UIImage(named: \"#{@name}\"))"


exports.renderClass = Swift
