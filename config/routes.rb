Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'lists', to: 'lists#index'
  get 'restaurants/new', to: 'restaurants#new'
  get 'lists/:id', to: 'lists#show'
  # Defines the root path route ("/")
  # root "articles#index"
end
