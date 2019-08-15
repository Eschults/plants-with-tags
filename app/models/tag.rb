class Tag < ApplicationRecord
  has_many :plant_tags

  validates :name, presence: true, uniqueness: true
end
