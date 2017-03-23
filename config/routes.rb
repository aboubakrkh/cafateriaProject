Rails.application.routes.draw do
  resources :odrder_products
  resources :categories
  resources :products
  resources :orders
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
