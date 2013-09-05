require 'rubygems'
require 'bundler'

Bundler.require

get '/' do
  ENV['MESSAGE'] || 'giggity'
end

run Sinatra::Application
