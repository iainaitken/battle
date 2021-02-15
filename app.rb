require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "BadgerBadgerBadgerMushroomMushroom"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='https://images.pexels.com/photos/5004611/pexels-photo-5004611.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500'>
  </div>"
end
