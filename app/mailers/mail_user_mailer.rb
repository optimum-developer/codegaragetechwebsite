class MailUserMailer < ApplicationMailer
  default from: 'amanthecool912.ab@gmail.com'
	
	def send_mail_to_user(user)
		mail(:to=>user,:subject=>"Request Confirmation")
	end


	def send_mail_to_admin
		mail(:to=>"amanthecool912.ab@gmail.com",:subject=>"Contact Request")
	end


end
