class CreateBookcodes < ActiveRecord::Migration
  def change
    create_table :bookcodes do |t|
      t.string :name
      t.integer :price
      t.string :isbn

      t.timestamps
    end
  end
end
