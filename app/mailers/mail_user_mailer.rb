class MailUserMailer < ApplicationMailer
  default from: "amandeepkaur@codegaragetech.com"
	
	def send_mail_to_user(user)
		mail(:to=>user,:subject=>"Request Confirmation")
	end


	def send_mail_to_admin
		mail(:to=>"hr@codegaragetech.com",:subject=>"Contact Request")
	end

	def send_resume_to_admin(candidate)
		@new_candidate = candidate
		mail(:to=>"hr@codegaragetech.com", :subject=>"Codegaragetech - Candidate's resume")
	end


end
