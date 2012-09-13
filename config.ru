require './main.rb'
set :static, true
set :root, File.dirname(__FILE__)
set :public, 'public'
run Sinatra::Application
