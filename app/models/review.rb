class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :content, length: { minimum: 2 }
  validates :rating, presence: true
  validates :rating, numericality: { only_integer: true, greater_than_or_equal_to: 0, less_than: 6 }
end
