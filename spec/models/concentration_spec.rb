require 'rails_helper'

RSpec.describe Concentration, type: :model do
	# Association test
	# ensure that the concentration model has many and belongs to many exercises
	it { should have_and_belong_to_many(:exercises) }
end
