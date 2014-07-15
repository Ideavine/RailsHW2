class HomeController < ApplicationController
	def index
		@title = "Home"
	end

	def contact
		@title = "Contact"
	end

	def join
		@title = "Join"
	end
end



# def alternate
	# 	@id = params[:id]
	# 	layout 'alternate'