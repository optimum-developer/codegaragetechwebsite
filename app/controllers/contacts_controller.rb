class ContactsController < ApplicationController
	def create
    	@new_contact_us=Contact.new(contact_params)

     	if @new_contact_us.save
     		cont_email=@new_contact_us.email
     		cont_name=@new_contact_us.name
     		# MailUserMailer.send_mail_to_user(cont_email).deliver
            MailUserMailer.send_mail_to_admin.deliver

          respond_to do |format|
                format.json { render :json =>{status: 200,status_notify:"success"}  }
                format.html { }

            end
        else
            respond_to do |format|
                format.json { render :json =>{status: 200,status_notify:"unsuccess"}  }
                format.html { }

            end
     		
        end
        
        # redirect_to :back
    end

    private
	  def contact_params
	    params.require(:contact).permit(:name,:email,:subject,:message)
	  end
    
	
end
