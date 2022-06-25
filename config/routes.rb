Rails.application.routes.draw do
  get "posts/search" => "posts#search"
  resources :posts
  devise_for :users
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
