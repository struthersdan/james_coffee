class AddImageToProduct < ActiveRecord::Migration[5.1]
  def change
    add_column :product, :image, :string
  end
end
