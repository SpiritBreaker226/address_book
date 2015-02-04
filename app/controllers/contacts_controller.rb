class ContactsController < ApplicationController
	def index
		@contacts = Contact.all
	end

	def new
		@contact = Contact.new	
	end

	def create
		@contact = Contact.new(contact_pararm)

		@contact.save ? redirect_to(contacts_url) : :new
	end

	def show
		@contact = Contact.find(params[:id])
	end

	def edit
		@contact = Contact.find(params[:id])
	end

	def update
		@contact = Contact.find(params[:id])

		@contact.update_attributes(contact_pararm) ? redirect_to(contact_path) : :edit
	end

	private

	def contact_pararm
		params.require(:contact).permit(:first_name, :last_name, :address, :picture_url, :phone, :email, :age, :birthday)
	end
end
