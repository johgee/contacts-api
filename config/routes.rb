Rails.application.routes.draw do
 
  get "/one_contact", controller: "contact", action: "get_one_contact"
end
