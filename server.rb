require 'sinatra'

get '/' do
  "Hello World"
end

get '/sinatra' do 
	"Hello sinatra"
end

get '/error' do
	raise 'boom'
end

