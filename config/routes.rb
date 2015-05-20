Rails.application.routes.draw do

  root 'channels#index'

  resources :channels, only: [:new, :create]

  resources :shows, only: [:show, :new, :create, :edit, :update]

  resources :show_listings, only: [:new, :create]

end
