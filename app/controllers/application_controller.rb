class ApplicationController < ActionController::API

  def get_one_contact
    contact = Contact
    render json: contact.as_json
  end
end
