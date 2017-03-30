class Book < ActiveRecord::Base
  has_many :categorizations
  has_many :categories, through: :categorizations
  has_many :checkouts
  has_many :readers
  validates :title, presence: true
  validates :author, presence: true
  validates :rating, allow_blank: true, numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 100 }
end
