class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.decimal :amount, precision: 15, scale: 2, default: 0.0
      t.integer :payment_status, default: 1
      t.integer :status, default: 1
      t.datetime :payment_at
      t.datetime :delivery_at
      t.integer :user_id

      t.timestamps
    end
  end
end
