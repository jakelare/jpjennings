class SiteController < ApplicationController
	def about
		render("about")
	end
	def services
		render("services")
	end
	def clients
		render("clients")
	end
	def contact
		render("contact")
	end
end

