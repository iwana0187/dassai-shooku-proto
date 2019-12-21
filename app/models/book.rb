class Book < ApplicationRecord
  belongs_to :store
  has_one :book_image
  has_one :book_isbn
  has_many :book_categories
  has_many :categories, through: :book_category
  has_many :book_list_in_favorites
end
