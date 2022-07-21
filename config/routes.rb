Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Create a new Rails app
  # Launch a web server to open your app locally
  # Defines the root path route ("/")
  # root "articles#index"
  get "/ask", to: "questions#ask"
  get "/answer", to: "questions#answer"

end
