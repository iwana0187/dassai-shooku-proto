class CreateBookImages < ActiveRecord::Migration[5.2]
  def change
    create_table :book_images do |t|
      t.string :image_front_cover
      t.string :image_back_cover
      t.string :image_spine
      t.string :book_id, null: false, foreign_key: true
      t.timestamps
    end
  end
end
