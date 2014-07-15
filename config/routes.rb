# The generic format is like so:
# HTTPVERB ‘URL’ => 
# “CONTROLLER#VIEW”


Rails.application.routes.draw do 
	#I want this first route to show the view index.html.erb but the error message tells me Missing template home/index, application/index with {:locale=>[:en], :formats=>[:html], :variants=>[], :handlers=>[:erb, :builder, :raw, :ruby, :jbuilder, :coffee]}. Searched in: * "/Users/VirginiaDooley/Documents/NYCDA/NYCDA-Assignments/RoRHW1/RoRHW1files/app/views"
	get '/' => "home#index"
	get '/index' => "home#index"
	get '/join' => "home#join"
 	get '/contact' => "home#contact"
 	get '/contact/:id' => "home#contact", as: :contactus
 	get '/success' => "user#contact", as: :success
 	get '/error' => "user#contact", as: :error
end






