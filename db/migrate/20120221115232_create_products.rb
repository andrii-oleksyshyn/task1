class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :amount
      t.integer :price

      t.timestamps
    end
  end
end
