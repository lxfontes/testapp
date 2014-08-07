require 'rubygems'
require 'bundler'

Bundler.require

get '/' do
  env = ENV.map {|k,v| "#{k}: #{v}"}
  "gigity 2 #{ENV['HOSTNAME']} rev #{ENV['POWERUP_APP_REVISION']} asdasd #{ENV['FROM_INTERFACE']}<br>#{env.join('<br>')}"
end

run Sinatra::Application

