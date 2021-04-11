Rails.application.routes.draw do
  # get 'users/show'
  # devise_for :users
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :users, controllers: { registrations: 'users/registrations' }
  
  root to: "home#index"
end
