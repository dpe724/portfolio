class PagesController < ApplicationController
	def welcome
		

	end

	def portfolio

	end

	def blog
		@post = Post.new
		@posts = Post.all
	end

	def about 
	end

	def contact
	end
end
