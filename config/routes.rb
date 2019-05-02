Rails.application.routes.draw do
  get 'home/index'
  devise_for :users

 
  
  resources :tests
  root 'home#index'
end
