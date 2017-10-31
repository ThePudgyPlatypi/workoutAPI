require 'rails_helper'

RSpec.describe UserEquipment, type: :model do
  it{should belong_to(:user)}
  it{should belong_to(:equipment)}
end
