class ContactsController < ApplicationController
	def create
    	@new_contact_us=Contact.new(contact_params)
     	if @new_contact_us.save
     		cont_email=@new_contact_us.email
     		cont_name=@new_contact_us.name
     		MailUserMailer.send_mail_to_user(cont_email).deliver

     		
        end
        redirect_to home_contact_path
    end

    private
	  def contact_params
	    params.require(:contact).permit(:name,:email,:subject,:message)
	  end
	
end
