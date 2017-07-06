module App
  class API < Grape::API
    prefix :api
    format :json
    version 'v1', using: :path

    self.logger.level = Logger::FATAL

    get '/ping' do
      nil
    end
  end
end
