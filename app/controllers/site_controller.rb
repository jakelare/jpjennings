class SiteController < ApplicationController
	def about
		render("about")
	end
	def why
		render("why")
	end
	def news
		render("news")
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
	def directions
		render("directions")
	end
end
