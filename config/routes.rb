Rails.application.routes.draw do
  resources :guides
  root 'home#index'
  get 'about' => 'home#about' 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
