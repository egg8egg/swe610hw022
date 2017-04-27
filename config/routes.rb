Rails.application.routes.draw do
  get "dogs", to: "dogs#index"
  get "dogs/new", to: "dogs#new"
  get "dogs/:id", to: "dogs#first", as: :user
  post "users", to: "dogs#create"
  resources :users
end
