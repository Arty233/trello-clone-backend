class User < ApplicationRecord
  has_many :teams
  has_many :boards, through: :teams
  has_many :cards
end
