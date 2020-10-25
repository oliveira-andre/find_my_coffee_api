class Store < ApplicationRecord
  validates_presence_of :lonlat, :name, :google_place_id
  validates :google_place_id, uniqueness: true

  has_many :ratings
end
