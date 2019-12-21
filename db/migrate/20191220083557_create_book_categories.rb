class CreateBookCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :book_categories do |t|
      t.string :book_id, null: false, foreign_key: true
      t.timestamps
    end
  end
end
