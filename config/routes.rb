Rails.application.routes.draw do

  get 'aurora/probability'

  scope :api do
  resources :trips
  resources :users
  post 'register', to: 'authentications#register'
  post 'login', to: 'authentications#login'
  get 'probability', to: 'aurora#probability'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
