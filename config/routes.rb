Rails.application.routes.draw do
  get 'users/show'
  devise_for :users
  get 'musics/index'
  root to: "musics#index"
end
