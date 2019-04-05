class PlacesController < ApplicationController
  def info
    @place = Place.where(id: @id)
  end
end
