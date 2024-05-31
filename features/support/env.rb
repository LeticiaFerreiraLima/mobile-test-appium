require 'appium_lib'
require 'rspec'
require 'rubygems'
require 'selenium-webdriver'
require 'cucumber'
require 'faker'
require_relative 'utils.rb'

caps = YAML.load(File.read(File.join(File.dirname(__FILE__), 'capabilities.yml')))

opts = {
  caps: caps['caps'],
  appium_lib: {
    server_url: 'http://127.0.0.1:4723/wd/hub'
  }
}

$driver = Appium::Driver.new(opts, true)
Appium.promote_appium_methods Object