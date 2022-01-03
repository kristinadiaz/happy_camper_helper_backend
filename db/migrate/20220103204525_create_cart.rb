class CreateCart < ActiveRecord::Migration[6.1]
  def change
    create_table :cart do |t|
      t.string :shopping_url
      t.integer :item_id
    end
  end
end
