class Reader < ActiveRecord::Base

  validates :name, presence: true
  validates :email, presence: true
  validates :phone_number, presence: true, numericality: true, length: { is: 10 }
end
