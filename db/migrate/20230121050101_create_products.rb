class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :shop
      t.string :name
      t.integer :price
      t.integer :rating
      t.string :image_url
      t.string :link
      t.integer :product_search_id

      t.timestamps
    end
  end
end
