class Cocktail < ApplicationRecord
  validates :name, uniqueness: true
  validates :name, presence: true
end
