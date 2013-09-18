require 'rubygems'
require 'bundler'

Bundler.require

get '/' do
  "gigity #{ENV['HOSTNAME']}"
end

run Sinatra::Application
