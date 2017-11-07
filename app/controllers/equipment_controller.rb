class EquipmentController < ApplicationController
	def index
		@equipment = Equipment.all
		json_response(@equipment)
	end

	def show
		@equipment = Equipment.find(params[:id])
		json_response(@equipment.exercises)
	end
end