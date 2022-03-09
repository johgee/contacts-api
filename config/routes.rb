Rails.application.routes.draw do
 
  get "/one_contact", controller: "contacts", action: "get_one_contact"
end
