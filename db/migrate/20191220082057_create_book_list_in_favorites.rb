class CreateBookListInFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :book_list_in_favorites do |t|
      t.string :book_id, null: false, foreign_key: true
      t.string :favorite_id, null: false, foreign_key: true
      t.timestamps
    end
  end
end
