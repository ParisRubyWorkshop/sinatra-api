require 'bundler/setup'
require 'sinatra/base'

class Api < Sinatra::Base

	get '/hello' do
		'hello world!'
	end

end
