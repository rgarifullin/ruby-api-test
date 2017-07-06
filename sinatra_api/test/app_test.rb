require 'test_helper'

class AppTest < Minitest::Test
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  def test_it_returns_status_200
    get '/api/v1/ping'
    assert_equal 200, last_response.status
  end
end
