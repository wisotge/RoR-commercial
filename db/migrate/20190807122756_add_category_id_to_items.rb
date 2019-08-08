class AddCategoryIdToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :Cagetory_id, :integer
    add_reference :items, :category, foreign_key: true
  end
end
