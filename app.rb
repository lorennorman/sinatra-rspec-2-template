require 'rubygems'
require 'sinatra'

get '/' do
  'Welcome to my page!'
end

post '/' do
  "Hello #{params[:name]}!"
end

get '/session' do
  "Hello #{session[:name]}!"
end

get '/cookies' do
  "Hello #{request.cookies['name']}!"
end
