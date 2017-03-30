class Checkout < ActiveRecord::Base
  belongs_to :book
  belongs_to :reader
  validates :book_id, numericality: true
  validates :name, presence:true
  validates :reader_id, numericality: true
end
