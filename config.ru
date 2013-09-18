require 'rubygems'
require 'bundler'

Bundler.require

get '/' do
  "gigity #{ENV['HOSTNAME']} sdlskdj"
end

run Sinatra::Application
