require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/cat-form' do
  erb(:cat_form)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/random-cat' do
  @name = ["Amigo", "Misty", "Almond"].sample
  erb(:index)
end

get '/secret' do
  "BadgerBadgerBadgerMushroomMushroom"
end
