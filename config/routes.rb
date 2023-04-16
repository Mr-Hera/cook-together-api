Rails.application.routes.draw do
  # sign up
  post "/signup", to: "users#create"
  # auto-login
  get "/me", to: "users#show"
  
  # Log in
  post "/login", to: "sessions#create"
  # Log out
  delete "/logout", to: "sessions#destroy"

  # recipes resource
  resources :recipes

  # users resource
  resources :users

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
