Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root 
  root to: "main#index"
  # Get /about
  get "about-us", to: "about#index", as: :about
end
