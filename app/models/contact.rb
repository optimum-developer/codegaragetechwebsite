class Contact < ApplicationRecord
	# validates_format_of  :email, :with => /^[\+A-Z0-9\._%-]+@([A-Z0-9-]+\.)+[A-Z]{2,4}$/i
	# validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create },
	validates :email, presence: true
	validates :name, presence: true
	validates :subject, presence: true
	validates :message, presence: true
end
