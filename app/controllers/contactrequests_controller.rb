class ContactrequestsController < ApplicationController
	def new 
		request = ContactRequest.new
		request.name = params[:name]
		request.email = params[:email]
		request.regarding = params[:regarding]
		request.message = params[:message]
		request.telephone = (params[:tel_no_1] + params[:tel_no_2] + params[:tel_no_3])
		if (request.save)
			p "success" 
			redirect_to(root_path)
		else
			p "failure"
		end
	end
end
