class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :menu_id
      t.integer :quantity

      t.timestamps
    end
  end
end
