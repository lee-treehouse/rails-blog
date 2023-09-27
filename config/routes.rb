Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # the articles route will go to the index action of the articles controller
  get "/articles", to: "articles#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
