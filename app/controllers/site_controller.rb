class SiteController < ApplicationController
	def about
		render("about")
	end
	def services
		render("services")
	end
	def contact
		render("contact")
	end
	def signup
		render("signup")
	end
end
