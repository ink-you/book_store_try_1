class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|

      t.integer :bookcode_id
      t.integer :buyer_id
      t.integer :seller_id
      t.integer :seller_price
      t.integer :last_price
      t.integer :send_flag

      t.timestamps
    end
  end
end
