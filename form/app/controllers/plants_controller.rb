class PlantsController < ApplicationController

	def index
		@plants = Plant.all
	end

	def edit_index
		@plants = Plant.all
	end

 
	def updates
		puts "The Plants:"
		params['plants'].each do |key, value|
			plant = Plant.find(key.to_i)
			plant.update_attributes(quantity: value['quantity'].to_i)
		end
		redirect_to root_url
	end

end
