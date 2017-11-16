Rails.application.routes.draw do
  resources :images
  root "posts#index"
  get "posts/new_tag" => "posts#new_tag"
  get "posts/create_tag" => "posts#create_tag"
  resources :posts
  
end
