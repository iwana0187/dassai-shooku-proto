class Favorite < ApplicationRecord
  has_many :book_list_in_favorites, depndent: :destroy
  has_many :books, through: :book_list_in_favorite
end
