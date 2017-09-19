Rails.application.routes.draw do
  # resources :posts, only: [:index]
  resources :posts, only: [:index, :new, :create]
  # when a POST request is sent to the /posts resource, route to the create method in the posts controller
end
