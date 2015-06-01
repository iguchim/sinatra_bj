require 'rubygems'
require 'sinatra'

set :sessions, true

get '/' do
  "hello World!"
end

get '/new_game' do
  erb :new_game
end

post '/bet' do
  erb :bet
end



