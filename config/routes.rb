Rails.application.routes.draw do
  resources :articles, except: :index
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "articles#index"

end
