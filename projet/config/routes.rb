Rails.application.routes.draw do
  root 'static_pages#index'
  get 'static_pages/index'
  get 'static_pages/secret'
  devise_for :users
  get '/accueil', to: 'event#accueil'
  get '/event', to: 'event#event'
  get '/all_event', to: 'event#all_event'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
