class MailUserMailer < ApplicationMailer
  default from: "amandeepkaur@codegaragetech.com"
	
	def send_mail_to_user(user)
		mail(:to=>user,:subject=>"Request Confirmation")
	end


	def send_mail_to_admin
		mail(:to=>"amandeepkaur@codegaragetech.com",:subject=>"Contact Request")
	end

	def send_resume_to_admin(candidate)
		@new_candidate = candidate
		if candidate.document.present?
			resume_path = candidate.document.path
			file_name = candidate.document.original_filename
			if File.file?(resume_path)
				attachments[file_name] = File.read(resume_path)
			end
		end
		mail(:to=>"amandeepkaur@codegaragetech.com", :subject=>"Codegaragetech - Candidate for job")
		# mail(:to=>"hr@codegaragetech.com", :subject=>"Codegaragetech - Candidate for job")
	end


end
