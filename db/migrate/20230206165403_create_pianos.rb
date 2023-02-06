class CreatePianos < ActiveRecord::Migration[7.0]
  def change
    create_table :pianos do |t|
      t.string :brand
      t.string :model
      t.string :options
      t.integer :price

      t.timestamps
    end
  end
end
