require 'sinatra'

set :port, ENV["FUNCTIONS_CUSTOMHANDLER_PORT"]

get '/api/RubyHandler' do
  "Now listening on all interfaces on port #{ENV["FUNCTIONS_CUSTOMHANDLER_PORT"]}, param: #{params}"
end
