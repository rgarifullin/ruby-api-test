Rails.application.routes.draw do
  scope :api do
    scope :v1 do
      get '/ping' => 'home#ping'
    end
  end
end
