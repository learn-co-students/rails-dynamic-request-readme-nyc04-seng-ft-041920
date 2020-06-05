Rails.application.routes.draw do
  # get "post/:id", to: "post#show"
  # refactored to below with "only" default option
  resources :posts, only: :show
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
