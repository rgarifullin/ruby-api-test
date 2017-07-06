require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test 'it returns http status 200' do
    get '/api/v1/ping'
    assert_equal 200, response.status
  end
end
