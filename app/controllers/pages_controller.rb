class PagesController < ApplicationController

	def privacy
		respond_to do |format|
	    	format.html
	    	format.js
    	end
	end

	def tos
		respond_to do |format|
				format.html
				format.js
			end
	end

end
