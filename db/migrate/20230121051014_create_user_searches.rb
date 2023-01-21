class CreateUserSearches < ActiveRecord::Migration[7.0]
  def change
    create_table :user_searches do |t|
      t.integer :product_search_id
      t.integer :user_id

      t.timestamps
    end
  end
end
