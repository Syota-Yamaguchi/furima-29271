class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|

      t.integer :saler_id, null: false, foreign_key: true
      t.string :name, null: false
      t.text :discription, null: false
      t.integer :category_id, null: false
      t.integer :status_id, null: false
      t.integer :payer_id, null: false
      t.integer :prefecture_id, null: false
      t.integer :shipping_day_id, null: false
      t.integer :price, null: false
      t.integer :buyer_id
      t.timestamps
    end
  end
end
