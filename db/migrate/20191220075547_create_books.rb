class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name, null: false
      t.string :stock, null: false
      t.string :publisher, null: false
      t.string :publication_date, null: false
      t.integer :price, null: false
      t.text :content, null: false
      t.string :author, null: false
      t.string :category_id, null: false, foreign_key: true
      t.string :store_id, null: false, foreign_key: true
      t.timestamps
    end
  end
end
