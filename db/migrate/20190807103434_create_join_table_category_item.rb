class CreateJoinTableCategoryItem < ActiveRecord::Migration[5.2]
  def change
    create_table :category_item, id: false do |t|
      t.integer :category_id
      t.integer :item_id
    end
  end
end
