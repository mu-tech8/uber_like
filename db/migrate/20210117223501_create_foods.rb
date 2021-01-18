class CreateFoods < ActiveRecord::Migration[6.0]
  def change
    create_table :foods do |t|
      # --- ここから追加 ---
      t.integer :restaurant_id, null: false
      t.string :name, null: false
      t.integer :price, null: false
      t.text :description, null: false

      t.timestamps
      # --- ここまで追加 ---
    end
  end
end
