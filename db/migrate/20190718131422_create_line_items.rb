class CreateLineItems < ActiveRecord::Migration[5.2]
  def change
    create_table :line_items do |t|
      t.text :quantity
      t.text :amount

      t.timestamps
    end
  end
end
