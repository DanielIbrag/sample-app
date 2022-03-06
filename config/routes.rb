Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/hello_path", controller: "example_pages", action: "hello_method"
  get "/daniel", controller: "example_pages", action: "Danny"
  get "/fear", controller: "example_pages", action: "fears"
  get "/js", controller: "example_pages", action: "js"
  get "/html", controller: "example_pages", action: "html"
end
