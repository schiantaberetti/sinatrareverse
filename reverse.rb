# reverse.rb
require 'sinatra'
get '/' do
	erb :index
end
post '/reversed' do
	erb :reverse
end
