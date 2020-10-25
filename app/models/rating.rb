class Rating < ApplicationRecord
  validates_presence_of :value, :opinion, :username

  belongs_to :store
end
