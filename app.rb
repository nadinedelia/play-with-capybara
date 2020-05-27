require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "Oooh, a route called 'secret'!"
end

get '/new' do
  "Yet another string"
end