class RemoveDateFromAnimalSightings < ActiveRecord::Migration[7.1]
  def change
    remove_column :animal_sightings, :date, :string
    remove_column :animal_sightings, :integer, :string
  end
end
