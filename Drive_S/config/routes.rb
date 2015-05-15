Rails.application.routes.draw do
  devise_for :users
  resources :profiles
  resources :listings
  get 'pages/about'
  get 'pages/contact'
  root 'listings#index'
end
