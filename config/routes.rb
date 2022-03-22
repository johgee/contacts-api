Rails.application.routes.draw do
 
  # get "/one_contact", controller: "contacts", action: "get_one_contact"

  get "/contacts" => "contacts#index"
  post "/contacts" => "contacts#create"
  get "/contacts/:id" => "contacts#show"
  patch "/contacts/:id" => "contacts#update"
  delete "/contacts/:id" => "contacts#destroy"

  #users
  post "/users" => "users#create"

  post "/sessions" => "sessions#create"
end
