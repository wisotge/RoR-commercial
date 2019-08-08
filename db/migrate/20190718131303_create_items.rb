class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.text :title
      t.text :body
      t.text :image
      t.integer :price

      t.timestamps
    end
  end
end
