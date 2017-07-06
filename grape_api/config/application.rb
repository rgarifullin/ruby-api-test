require_relative 'boot'

Bundler.require :default, ENV['RACK_ENV']

require_relative '../app/api'
