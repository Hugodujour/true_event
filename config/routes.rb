Rails.application.routes.draw do
  root 'events#index'
  devise_for :users
  resources :attendances
  resources :events
  resources :users
  get 'static_pages', to:'static_pages#index' 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
