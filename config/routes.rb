Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # resources :odrder_products
  # resources :categories
  # resources :products
  # resources :orders
  # resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
