require 'rack'
require 'rack/request'
require 'rack/response'

require 'json'

class Application
  def call(env)
    req = Rack::Request.new(env)
    headers = { 'Accept' => 'application/json' }
    if req.path == '/api/v1/ping'
      res = Rack::Response.new(JSON.dump(nil), 200, headers)
    else
      res = Rack::Response.new(JSON.dump(nil), 404, headers)
    end

    res.finish
  end
end
