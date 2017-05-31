class Meal < ApplicationRecord
  belongs_to :meal_plan, inverse_of: :meals
  belongs_to :recipe

  validates :date, presence: true
  validates :meal_plan, presence: true
  validates :recipe, presence: true
end