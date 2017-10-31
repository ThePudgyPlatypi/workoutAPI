class CreateUserEquipments < ActiveRecord::Migration[5.0]
  def change
    create_table :user_equipments do |t|
      t.string :name
      t.string :description
      t.references :user, foreign_key: true
      t.references :equipment, foreign_key: true

      t.timestamps
    end
  end
end
