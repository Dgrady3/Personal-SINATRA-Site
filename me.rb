require 'pry'
require 'sinatra'
require 'sinatra/reloader'

###routes###
get '/' do
  erb :home
end

get '/about' do
  erb :about
end

get '/contact' do
  erb :contact
end


get '/portfolio' do
  erb :about
end

