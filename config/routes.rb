Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "home#index"
  get "/", to: "home#index"
  get "/dashboard", to: "dashboard#index"
  get "/climateupdates", to: "climate_update#index" 
end
