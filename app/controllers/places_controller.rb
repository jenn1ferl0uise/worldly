class PlacesController < ApplicationController
  def info
    @place = Place.where(id: @id)
  end
  def index
    @places = Place.where.not(latitude: nil, longitude: nil)
    @markers = @places.map do |place|
      {
        lat: place.latitude,
        lng: place.longitude
      }
    end
  end
end
