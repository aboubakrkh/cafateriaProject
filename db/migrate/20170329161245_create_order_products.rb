class CreateOrderProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :order_products do |t|
      t.string :product_name
      t.integer :quantity
      t.integer :price
      t.references :orders, foreign_key: true

      t.timestamps
    end
  end
end
