class CreateCabinClasses < ActiveRecord::Migration[5.0]
  def change
    create_table :cabin_classes do |t|
      t.string :cabin_type
      t.decimal :price

      t.timestamps
    end
  end
end
