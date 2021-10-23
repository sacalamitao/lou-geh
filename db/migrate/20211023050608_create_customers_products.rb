class CreateCustomersProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :customers_products do |t|
      t.references :product, null: false, foreign_key: true
      t.references :customer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
