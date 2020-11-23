Rails.application.routes.draw do
  get 'users/show'
  resources :users
  devise_for :users
  get 'users/index'
  root to: "users#index"
end
