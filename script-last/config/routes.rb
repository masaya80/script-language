Rails.application.routes.draw do
  get 'welcome/index'
  devise_for :users
  resources :users
  resources :tasks
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'welcome#index'
end
