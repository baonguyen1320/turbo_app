Rails.application.routes.draw do
  root "posts#index"
  resources :messages
  resources :posts
end
