class Booking < ApplicationRecord
  belongs_to :cow
  belongs_to :user
  validates :status, presence: true, acceptance:  { accept: ["accepted", "declined", "pending"] }
end
