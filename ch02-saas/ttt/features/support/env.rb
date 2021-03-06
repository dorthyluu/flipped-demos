# Generated by cucumber-sinatra. (2016-09-06 15:08:53 -0700)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'app.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = TicTacToeApp

class TicTacToeAppWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  TicTacToeAppWorld.new
end
