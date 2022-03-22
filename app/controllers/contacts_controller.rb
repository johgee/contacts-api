class ContactsController < ApplicationController
  # def one_contact
  #   render json: contacts.as_json
  # end 

  def index
    contacts = Contact.all
    render json: contacts.as_json
  end 

  def create
    contact = Contact.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email]
    )
    contact.save
    render json: contact.as_json 
  end

  def show
    contact = Contact.find_by(id: params[:id])
    render json: contact.as_json 
  end

  def update
    contact = Contact.find_by(id: params[:id])
    contact.first_name = params[:first_name] || contact.first_name
    contact.last_name = params[:last_name] || contact.last_name
    contact.email = params[:email] || contact.email
    contact.save
    render json: contact.as_json
  end 

  def destroy
    contact = Contact.find_by(id: params[:id])
    contact.destroy
    render json: {message: "destroyed."}
  end 
  
end
