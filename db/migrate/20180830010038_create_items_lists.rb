class CreateItemsLists < ActiveRecord::Migration[5.2]
  def change
    create_table :items_lists do |t|
      t.string :name
      t.string :price
      t.boolean :sale

      t.timestamps
    end
  end
end
