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

get '/random-cat' do

@name = ["Amigo", "Oscar", "Viking"].sample
erb(:index)

end

post '/named-cat' do

  p params[:name]
  @name = params[:name]
  erb(:index)

end

get '/cat-form' do

  erb(:form)

end
