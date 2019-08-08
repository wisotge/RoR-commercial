class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :order_number
      t.integer :payment_amount
      t.integer :state
      t.date :completed_at
      t.text :name
      t.integer :phone
      t.text :country
      t.text :zipcode
      t.text :address1
      t.text :address2
      t.text :note

      t.timestamps
    end
  end
end
