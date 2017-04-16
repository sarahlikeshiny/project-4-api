class Trip < ApplicationRecord
  belongs_to :user
  validates :date, presence: true
  validates :origin, uniqueness: true, presence: true
end
