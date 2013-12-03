require 'rubygems'
require 'bundler'

Bundler.require

get '/' do
  "gigity #{ENV['HOSTNAME']} sdlskdj #{ENV['POWERUP_APP_REVISION']} #{ENV['FROM_INTERFACE']}"
end

run Sinatra::Application
