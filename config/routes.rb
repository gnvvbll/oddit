Rails.application.routes.draw do
  devise_for :users
  root 'places#index'
  resources :places do
    resources :comments, only: :create
   end 

Rails.application.routes.draw do
  devise_for :users
  root 'places#index'
  resources :places do 
    resources :photos, only: :create
  end
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
