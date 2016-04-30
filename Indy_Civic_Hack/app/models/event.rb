class Event < ActiveRecord::Base

  geocoded_by :full_address
  after_validation :geocode

  def full_address
    address + " " + city_state_zip
  end

  def self.all_cities
    Event.all.pluck(:city).uniq
  end
end
