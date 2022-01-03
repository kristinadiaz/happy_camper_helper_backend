class CreateItem < ActiveRecord::Migration[6.1]
  def change
    create_table :item do |t|
      t.string :name
      t.string :description
      t.integer :item_id
      t.references :weather
      t.references :cart
    end
  end
end
