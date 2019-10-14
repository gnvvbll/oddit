Rails.application.routes.draw do
  devise_for :users
  root 'places#index'
  resources :places do
    resources :comments, only: :create
    resources :photos, only: :create
    resources :users, only: :show
   end 



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
