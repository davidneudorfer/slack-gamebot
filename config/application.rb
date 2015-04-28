$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'app'))
$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'boot'

Bundler.require :default, ENV['RACK_ENV']

Dir[File.expand_path('../initializers', __FILE__) + '/**/*.rb'].each do |file|
  require file
end

require File.expand_path('../application', __FILE__)

require 'slack_gamebot'
