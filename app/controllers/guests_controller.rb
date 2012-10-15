class GuestsController < ApplicationController
	def index
	end

	def new
		@guest = Guest.new(params[:guest])
	end

	def create
		@guest = Guest.new(params[:guest])
		if @guest.save
			#guest saved
		else
			render :action => 'new'
		end
	end
end
