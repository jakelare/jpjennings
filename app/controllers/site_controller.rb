class SiteController < ApplicationController
	def welcome
		render("welcome")
	end
	def about
		render("about")
	end
	def services
		render("services")
	end
	def news
		render("news")
	end
	def contact
		render("contact")
	end
end
