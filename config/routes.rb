Rails.application.routes.draw do
   get '/signup', to: 'users#new' 
  get '/signin', to: 'sessions#new'
  get '/signout', to: 'sessions#destroy'

  resource :sessions, only: [:create]
  resources :users, only: [:create]
  resources :guides
  
  root 'home#index'
  get 'about' => 'home#about' 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
