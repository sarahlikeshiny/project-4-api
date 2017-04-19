Rails.application.routes.draw do

  get 'places/airport'

  scope :api do
  resources :trips
  resources :users
  resources :locations
  resources :probabilities
  post 'register', to: 'authentications#register'
  post 'login', to: 'authentications#login'
  get 'location', to: 'aurora#location'
  get 'probability', to: 'aurora#probability'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
