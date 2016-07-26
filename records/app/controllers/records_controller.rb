class RecordsController < ApplicationController
	def index
		@records = Record.all
		# render :index
	end

	def show 
		@records = Record.find(params[:id])
		# render :show # optional
	end

	def new 
		@record = Record.new
		# render :new #optional
	end

end
