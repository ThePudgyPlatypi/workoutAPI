require 'rails_helper'

RSpec.describe EquipmentCat, type: :model do
  it{should have_many(:equipments)}
end
