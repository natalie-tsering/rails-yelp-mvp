class Review < ApplicationRecord
  validates :rating, numericality: {only_integer: true, in: 0..5}
  validates :content, presence: true
  belongs_to :restaurant
end
