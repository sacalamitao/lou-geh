class CreateSuppliers < ActiveRecord::Migration[6.1]
  def change
    create_table :suppliers do |t|
      t.integer :ucode
      t.string :company_name
      t.integer :company_contact_number
      t.text :company_address

      t.timestamps
    end
  end
end
