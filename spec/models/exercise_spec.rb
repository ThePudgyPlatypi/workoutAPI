require 'rails_helper'

RSpec.describe Exercise, type: :model do
  it{should have_and_belong_to_many(:equipments)}
  it{should have_and_belong_to_many(:concentrations)}
end
