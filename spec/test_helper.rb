require 'rack/test'
require 'minitest/autorun'
require 'pry'
require File.dirname(__FILE__) + '/../service'

set :environment, :test

def app
  Sinatra::Application
end
