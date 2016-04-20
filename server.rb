require 'sinatra'

get '/' do
  File.read(File.join('public','hello.txt'))
end

get '/sinatra' do 
	"Hello sinatra"
end

get '/error' do
	raise 'boom'
end

