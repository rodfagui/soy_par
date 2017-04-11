require 'sinatra'

get '/' do
	@n = 50
  erb :times	
end