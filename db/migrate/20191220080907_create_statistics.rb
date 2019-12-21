class CreateStatistics < ActiveRecord::Migration[5.2]
  def change
    create_table :statistics do |t|
      t.string :prefecture, null: false
      t.string :category, null: false
      t.string :jender, null: false
      t.string :age, null: false
      t.integer :isbn, null: false
      t.string :user_name, null: false
      t.string :book_name, null: false
      t.timestamps
    end
  end
end
