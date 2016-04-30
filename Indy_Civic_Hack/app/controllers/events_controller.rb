class EventsController < ApplicationController

  def index
    @mapevents = Event.all
    @hash = Gmaps4rails.build_markers(@mapevents) do |event, marker|
      marker.lat event.latitude
      marker.lng event.longitude

      marker.infowindow render_to_string(:partial => "/events/infowindow", :locals => { :event => event })
          marker.title "#{event.case}"
          marker.json({ :business => event.business})
    end
  end

end
