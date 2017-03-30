class Categorizations < ActiveRecord::Base
  belongs_to :category
  belongs_to :book
  validates :book_id, numericality: true
  validates :category_id, numericality: true
end
