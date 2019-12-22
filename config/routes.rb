Rails.application.routes.draw do
  resources :meditations
  root to: 'pages#home'
  get 'pages/about'
  get 'pages/discover_meditation'
  get 'pages/types_of_meditation'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end