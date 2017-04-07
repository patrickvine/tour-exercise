class CreateDepartures < ActiveRecord::Migration[5.0]
  def change
    create_table :departures do |t|
      t.date :start_date
      t.integer :tour_id
      t.string :external_departure_id

      t.timestamps
    end
  end
end
