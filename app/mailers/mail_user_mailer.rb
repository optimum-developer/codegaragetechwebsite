class MailUserMailer < ApplicationMailer
  default from: "amandeepkaur@codegaragetech.com"
	
	def send_mail_to_user(user)
		mail(:to=>user,:subject=>"Request Confirmation")
	end


	def send_mail_to_admin
		mail(:to=>"amandeepkaur@codegaragetech.com",:subject=>"Contact Request")
	end


end
