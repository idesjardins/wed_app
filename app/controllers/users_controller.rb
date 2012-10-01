class UsersController < ApplicationController

	def new
		@user = User.new(params[:user])
	end

	def create
		@user = User.new(params[:user])
		if @user.save
			#user created
		else
			render :action => 'new'
		end
	end
end
