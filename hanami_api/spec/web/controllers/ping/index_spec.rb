require 'spec_helper'
require_relative '../../../../apps/web/controllers/ping/index'

describe Web::Controllers::Ping::Index do
  let(:action) { Web::Controllers::Ping::Index.new }
  let(:params) { Hash[] }

  it 'is successful' do
    response = action.call(params)
    response[0].must_equal 200
  end
end
