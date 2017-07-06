module Web::Controllers::Ping
  class Index
    include Web::Action

    accept :json

    expose :result

    def call(params)
      @result = nil
    end
  end
end
