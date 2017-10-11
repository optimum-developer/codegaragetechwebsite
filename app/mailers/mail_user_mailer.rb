class MailUserMailer < ApplicationMailer
  default from: 'parambir0kaur@gmail.com'
	
	def send_mail_to_user(user)
		mail(:to=>"birparam95@gmail.com",:subject=>"Request Confirmation")
	end
end
