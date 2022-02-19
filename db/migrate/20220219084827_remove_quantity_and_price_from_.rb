class RemoveQuantityAndPriceFrom < ActiveRecord::Migration[6.0]
  def change
    remove_column :articles, :price
    remove_column :articles, :quantity
  end
end
