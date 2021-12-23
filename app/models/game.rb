class Game < ApplicationRecord
  validates :title, presence: true
  validates :genre, presence: true
  validates :detail, presence: true
end
