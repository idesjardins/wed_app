class GuestListController < ApplicationController

	def new
		@guest_list = Guest_list.new(params[:guest_list])
	end

	def edit
		@gest_list = Guest_list.edit(params[:guest_list])
	end

	def create
		@guest_list = Guest_list.new(params[:guest_list])
		if @guest_list.save
			#new guest list
		end
	end
end
