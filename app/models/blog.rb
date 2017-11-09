class Blog < ApplicationRecord
	has_attached_file :image, styles: { small: "64x64", med: "100x100", large: "200x200" }
    # validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
	# do_not_validate_attachment_file_type :image
	validates_attachment :image,
  	content_type: { content_type: /\Aimage\/.*\z/ },
  	size: { in: 0..15.megabytes }
	extend FriendlyId
	friendly_id :title, use: :slugged
end
