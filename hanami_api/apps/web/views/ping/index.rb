module Web::Views::Ping
  class Index
    include Web::View

    layout false

    def render
      _raw JSON.dump(result)
    end
  end
end
