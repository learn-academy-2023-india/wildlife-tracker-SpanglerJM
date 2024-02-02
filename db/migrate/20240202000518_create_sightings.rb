class CreateSightings < ActiveRecord::Migration[7.1]
  def change
    create_table :sightings do |t|
      t.string :animal_id
      t.string :integer
      t.string :latitude
      t.string :integer
      t.string :longitude
      t.string :integer
      t.string :date
      t.string :integer

      t.timestamps
    end
  end
end
