class Kitten < ApplicationRecord
  validates :age, numericality: { only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 25, message: "must be between 0 and 25" }
  validates :cuteness, :softness, numericality: { only_integer: true, greater_than_or_equal_to: 1, less_than_or_equal_to: 10, message: "must be between 0 and 10" }

end
