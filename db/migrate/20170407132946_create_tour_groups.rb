class CreateTourGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :tour_groups do |t|
      t.integer :departure_id
      t.string :group_name

      t.timestamps
    end
  end
end
