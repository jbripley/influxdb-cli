require 'rspec'
require 'fileutils'
require 'tempfile'

Dir['../lib/**/*.rb'].each &method(:require)

require './lib/influxdb_client'

RSpec.configure do |config|
  config.color_enabled = true
  config.formatter = 'progress'
end

