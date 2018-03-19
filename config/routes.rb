Rails.application.routes.draw do
  devise_for :admins
  resources :admins
  root :to => "posts#index"
  resources :comments
  resources :posts

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
