require 'rubygems'
require 'bundler'

Bundler.require

get '/' do
  "gigity 2 #{ENV['HOSTNAME']} rev #{ENV['POWERUP_APP_REVISION']} asdasd #{ENV['FROM_INTERFACE']}"
end

run Sinatra::Application

