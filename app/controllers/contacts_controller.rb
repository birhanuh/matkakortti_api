class ContactsController < ApplicationController
	
	def index
  	@contacts = Contact.all
  	render json: @contacts, status: :ok
  end		

  def show
  	rander json: @contact
  end		

  def create
  	@contact = Contact.new(params[:contact])
  	if @contact.save
  		render json: @contact, status: :create
  	else
  		render json: @contact.errors, status: :unprocessable_entity	
  end		

  def update
  	if @contact.update(contact_params)
  		head :no_content
  	else
  		render json: @contact.errors, status: :unprocessable_entity 	
  end		

  def destroy
  	@contact.destroy
  	head :no_content
  end		

end