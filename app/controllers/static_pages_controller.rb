class StaticPagesController < ApplicationController
	def index
		@flickr_id = params[:flickr_id]
	end

	def about
	end
	
end
