class AddTimestampsToArticles < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :quantity, :integer
  end
end
