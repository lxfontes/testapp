require 'rubygems'
require 'bundler'

Bundler.require

get '/' do
  ENV['MESSAGE'] || 'giggitygo'
end

run Sinatra::Application
