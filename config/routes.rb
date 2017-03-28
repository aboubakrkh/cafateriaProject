Rails.application.routes.draw do
<<<<<<< HEAD
  # get 'home/index'

  devise_for :users, :controllers => {:registrations => "registrations"}
  # devise_for :views
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  # get 'sessions/new'
  # get 'users' => "orders#new"
  # resources :sessions
   resources :users
  resources :products
  resources :orders
  # resources :logins

  root :to => "home#index"

# resources :odrder_products
# resources :categories
# resources :users do
# resources :orders do
# resources :products
# end
# end
=======
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # resources :odrder_products
  # resources :categories
  # resources :products
  # resources :orders
  # resources :users
>>>>>>> 881a89e7240a3df6a02cf6a1720f2d5c3699cb98
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
