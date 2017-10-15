class HomeController < ApplicationController
	def index
	end

	def services
	end

	def work
	end

	def about_us
	end

	def contact

		@new_contact=Contact.new
	end

	def blog
		@blogs = Blog.all
	end

	def blog_page_1 
	end
    
    def blog_page_2 
	end

    def blog_page_3
	end

   
    
  
	

	
end
