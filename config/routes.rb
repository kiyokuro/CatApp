Rails.application.routes.draw do
  root :to => 'users#index'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :pictures
  resources :users, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
