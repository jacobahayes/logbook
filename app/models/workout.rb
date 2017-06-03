class Workout < ApplicationRecord
  validates :date, presence: true
  validates :exercises, presence: true
end
