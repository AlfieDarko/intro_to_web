require 'sinatra'
# require 'erb'

get '/' do
  'hello world!'
end

get '/secret' do
  'secret stuff'
end

get '/secret/handshake' do
  'secret handshake page'
end

get '/cat' do
  @name = %w[Amigo Oscar Viking].sample

  erb(:index)
end
