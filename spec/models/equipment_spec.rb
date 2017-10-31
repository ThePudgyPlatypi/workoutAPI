require 'rails_helper'

RSpec.describe Equipment, type: :model do
  it{should have_and_belong_to_many(:exercises)}
  it{should belong_to(:equipment_cat)}
end
