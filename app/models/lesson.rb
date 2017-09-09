class Lesson < ApplicationRecord
  validates :name, length: { minimum: 2 }
  validates :name, length: { maximum: 250 }
  validates :name, presence: true

  belongs_to :company

  def active?
    !active_at.nil? && active_at < Time.now
  end
end
