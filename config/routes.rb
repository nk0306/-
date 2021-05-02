Rails.application.routes.draw do
 
 
 resource :users, only: [:edit, :update] do
   collection do
     get "show", :to => "users#show"
     get "show/edit", :to => "users#edit"
     put "show", :to => "users#update"
   end
 end

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   resources :posts
 root to: "home#index"
end
