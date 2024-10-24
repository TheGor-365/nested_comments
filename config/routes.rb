Rails.application.routes.draw do
  root "posts#index"
  devise_for :users

  resources :posts do
    resources :comments, only: [:create]
  end

  resources :likes, only: [:create, :destroy]
end
