class PlantsController < ApplicationController

	def index
		@plants = Plant.all
	end

	def create
		p params[:plants]
  	# Plant.update(params[:plant].keys, params[:plant].values)
	end

 
	def update
		redirect_to root_path
	end

	def show
		"hello"
	end

end
