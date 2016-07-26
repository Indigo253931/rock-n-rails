class RecordsController < ApplicationController
	def index
		@records = Record.all
		# render :index
	end

	def show 
		@records = Record.find(params[:id])
		render :show # optional
	end

end
