class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :productName
      t.text :productDescription
      t.string :photoLocation
      t.decimal :price
      t.integer :product_id

      t.timestamps
    end
  end
end
