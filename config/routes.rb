Rails.application.routes.draw do
  get 'sessions/new'

  resources :odrder_products
  resources :categories
  resources :users do
  resources :orders do
  resources :products
end
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
