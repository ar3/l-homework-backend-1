class Company < ApplicationRecord
  validates :name, length: { minimum: 2 }
  validates :name, length: { maximum: 250 }
  validates :name, presence: true
  validates :plan_level, presence: true
end
