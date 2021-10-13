require 'sinatra'

set :port, 4567
set :bind, '0.0.0.0'

get '/hi' do
  "Hello World!"
  end
