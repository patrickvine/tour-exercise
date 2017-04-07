class CreateItineraries < ActiveRecord::Migration[5.0]
  def change
    create_table :itineraries do |t|
      t.text :description
      t.integer :tour_id

      t.timestamps
    end
  end
end
