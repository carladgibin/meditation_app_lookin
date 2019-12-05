Rails.application.routes.draw do
  resources :meditations
  root to: 'pages#home'
  get 'pages/about'
  get 'pages/meditations'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
