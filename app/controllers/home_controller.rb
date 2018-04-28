class HomeController < ApplicationController
	def index
	@blogs = Blog.all.last(3)
	end

	def services
	end

	def work
	end

	def project_detail1
	end

	def project_detail2
	end

	def project_detail3
	end

	def about_us
		@new_contact=Contact.new
	end

	def contact

		@new_contact=Contact.new
	end

	def careers
		@new_candidate =Candidate.new
	end

	def all_blogs
		@blogs = Blog.all
	end

	# def blog_page_1
	# end
	#
  # def blog_page_2
	# end
	#
  # def blog_page_3
	# end
	#






end
