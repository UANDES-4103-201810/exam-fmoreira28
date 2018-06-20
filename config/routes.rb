Rails.application.routes.draw do

  resources :shops
  root to:'home#index'

  resources :pizzas
  resources :recipes
  get 'myshops' , to: 'shops#myshops'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
