class CreateSpots < ActiveRecord::Migration
  def change
    create_table :spots do |t|
      t.string :spotname
      t.float :latitude
      t.float :longitude
      t.integer :category

      t.timestamps null: false
    end
  end
end
