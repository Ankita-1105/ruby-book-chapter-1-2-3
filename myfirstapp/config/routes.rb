Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'firstapp#index'
  get 'firstapp/' , to: 'firstapp#index'

  
end
