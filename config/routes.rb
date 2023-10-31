Rails.application.routes.draw do
  # Defines the root path route ("/")
  resources :users

  root 'users#index'
end
