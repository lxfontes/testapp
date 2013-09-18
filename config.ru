require 'rubygems'
require 'bundler'

Bundler.require

get '/' do
  ENV['MESSAGE'] || 'giggitygo eh nois'
end

run Sinatra::Application
