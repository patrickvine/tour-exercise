class CreatePlaceOfInterests < ActiveRecord::Migration[5.0]
  def change
    create_table :place_of_interests do |t|
      t.integer :tour_id
      t.string :place_name
      t.integer :day

      t.timestamps
    end
  end
end
