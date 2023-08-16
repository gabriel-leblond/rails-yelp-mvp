class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  CATEGORY = %w[chinese italian japanese french belgian]

  validates :name, presence: true
  validates :name, length: { minimum: 2 }
  validates :address, presence: true
  validates :address, length: { minimum: 2 }
  validates :phone_number, presence: true
  validates :phone_number, length: { minimum: 2 }
  validates :category, presence: true
  validates :category, inclusion: { in: CATEGORY }
end
