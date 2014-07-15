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

	def logo
		@logo = image_tag("logo.png", :alt => "My App", :class => "round")
	end

	def header
	end

	def footer
	end

end

