Rails.application.routes.draw do
  resources :microposts
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
  resources :microposts
  resources :users
    root 'user#index'
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
