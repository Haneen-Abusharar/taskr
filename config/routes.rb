Rails.application.routes.draw do
  devise_for :users
  resources :tasks
  
  get 'pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  # Defines the root path route ("/")
  # root "articles#index"
  get 'about' => 'pages#about'
end
