Rails.application.routes.draw do
  get "items/index"
  root 'items#index'
  get 'items/profil'
  post 'items/profil'

  devise_for :users

  resources :items


  resources :carts
  resources :cart_items

  resources :charges


end
