require 'rubygems'
require 'bundler'

Bundler.require

get '/' do
  ENV['MESSAGE'] || 'giggitygo is back'
end

run Sinatra::Application
