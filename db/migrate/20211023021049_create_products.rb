class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.integer :barcode
      t.string :description
      t.integer :quantity
      t.integer :cost
      t.references :supplier, null: false, foreign_key: true

      t.timestamps
    end
  end
end
