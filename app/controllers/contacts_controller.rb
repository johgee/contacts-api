class ContactsController < ApplicationController
  def one_contact
    render json: contacts.as_json
  end 
end
