class Cicada < ActiveRecord::Base
  reverse_geocoded by :latitude, :longitude
  after_validation :geocode
end
