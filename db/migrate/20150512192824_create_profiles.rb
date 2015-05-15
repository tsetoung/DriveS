class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :location
      t.text :photo
      t.string :vehicle_type
      t.text :email

      t.timestamps null: false
    end
  end
end
