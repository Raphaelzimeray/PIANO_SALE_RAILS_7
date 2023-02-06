class CreateBuys < ActiveRecord::Migration[7.0]
  def change
    create_table :buys do |t|
      t.date :delivery_date
      t.string :delivery_place
      t.references :piano, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
