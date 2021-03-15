Rails.application.routes.draw do

  
  root "users#index"
  
  #Chapter 2
  resources :microposts
  resources :users

end
