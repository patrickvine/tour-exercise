class CreateTourGroupMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :tour_group_members do |t|
      t.integer :tour_group_id
      t.integer :user_id

      t.timestamps
    end
  end
end
