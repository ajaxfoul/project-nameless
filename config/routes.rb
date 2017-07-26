Rails.application.routes.draw do
  
  devise_for :users
  root'pages#home'

  get 'contact' => 'pages#contact'
  
    get 'about' => 'pages#about'
    
    get 'random' => 'pages#random'
    
end
