class ConcentrationController < ApplicationController
  def index
  	@concentration = Concentration.all
  	json_response(@concentration)
  end
end
