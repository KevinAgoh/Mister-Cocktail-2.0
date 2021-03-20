class Ingredient < ApplicationRecord
  validates :name, uniqueness: true
  validates :name, presence: true
  has_many :cocktails, through: :doses
  has_many :doses
end
