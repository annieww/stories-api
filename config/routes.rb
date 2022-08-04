Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'stories#index'
  resources :stories do
    resources :comments, only: [:create]
  end
  resources :comments, only: [:destroy]
end
