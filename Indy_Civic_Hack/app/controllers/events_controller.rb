class EventsController < ApplicationController

  def index
    @mapevents = Event.all
    @hash = Gmaps4rails.build_markers(@mapevents) do |event, marker|
      marker.lat event.latitude
      marker.lng event.longitude
    end
  end

end
