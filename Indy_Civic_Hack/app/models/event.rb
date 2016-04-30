class Event < ActiveRecord::Base

  geocoded_by :full_address
  after_validation :geocode

  validates_prescence_of :city_state_address,
                         :address

  # def full_address
  #   if city_state_address.exclude(", IN")
  #     address + " " + "Indiana"
  #   else
  #     address + " " + city_state_address
  #   end
  # end
end
