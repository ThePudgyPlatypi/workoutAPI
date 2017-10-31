class Equipment < ApplicationRecord
	# has_and_belongs_to_many :users commenting this out becuase I dont think that I need it. If I do I will make it a "thru user_equipments" relationship
	has_and_belongs_to_many :exercises
	belongs_to :equipment_cat
end
