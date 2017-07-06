require 'sinatra'

set :logging, false

get '/api/v1/ping' do
  content_type :json

  JSON.dump(nil)
end
