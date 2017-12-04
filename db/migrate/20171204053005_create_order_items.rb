class CreateOrderItems < ActiveRecord::Migration[5.1]
  def change
    create_table :order_items do |t|
      t.references :order_status, foreign_key: true
      t.references :product, foreign_key: true
      t.references :order, foreign_key: true
      t.decimal :price
      t.decimal :quantity
      t.decimal :total_price

      t.timestamps
    end
  end
end
