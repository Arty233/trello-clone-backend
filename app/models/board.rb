class Board < ApplicationRecord
  validates :name, presence: true, length: {minimum: 5}
  validates :progress, presence: true, numericality: {only_integer: true, greater_than_or_equal_to: 0}
end
