Rails.application.routes.draw do
  
  resources :posts
  devise_for :users
  root'pages#home'
  
  resources :users, only: [:show]

  get 'contact' => 'pages#contact'
  
    get 'about' => 'pages#about'
    
    get 'random' => 'pages#random'
    
    get 'forum' => 'pages#forum'
    
end
