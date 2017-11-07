class ExerciseController < ApplicationController
	def index
		@concentration = Concentration.find(params[:concentration])
		json_response(@concentration.exercises)
	end
end
