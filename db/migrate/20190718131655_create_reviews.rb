class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :reviewable_type
      t.text :image
      t.text :title
      t.text :body

      t.timestamps
    end
  end
end
