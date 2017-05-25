class Cow < ApplicationRecord
  belongs_to :user
  has_many :bookings
  has_attachment :photo
  geocoded_by :address
  after_validation :geocode, if: :address_changed?
  validates :name, presence: true
  validates :address, presence: true
  validates :description, presence: true
  validates :race, presence: true
end
