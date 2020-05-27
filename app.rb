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

get '/cat' do

"<img src='http://bit.ly/1eze8aE' style='border: 2px dashed red'></img>"

end
