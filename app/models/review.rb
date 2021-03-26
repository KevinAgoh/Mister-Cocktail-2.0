class Review < ApplicationRecord
  belongs_to :cocktail

  validates :rating, :content, presence: true
  validates :rating, inclusion: { in: (1..5), message: "rating must be between 1 and 5" }
end
