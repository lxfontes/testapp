require 'rubygems'
require 'bundler'

Bundler.require

get '/' do
  "gigity #{ENV['HOSTNAME']} sdlskdjf"
end

run Sinatra::Application

