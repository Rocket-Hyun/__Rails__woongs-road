class NaverController < ApplicationController
  def index
    # @spots = Spot.select(:latitude, :longitude)
    @spots = Spot.all

    # if params[:fromlat]
      # @nowspot = Spot.where('latitude > ? AND latitude < ? AND longitude > ? AND longitude < ?', params[:fromlat], params[:tolat], params[:fromlng], params[:tolng]).first
    # else
      # @nowspot = Spot.none
    # end
  end
end
