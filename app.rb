require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/cross_origin'

get '/' do
  'Hello all from test app!'
end

get '/about' do
  erb :about
end

get '/quotes' do
  erb :quotes
end

