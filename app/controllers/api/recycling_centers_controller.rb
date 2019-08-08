class Api::RecyclingCentersController < ApplicationController

  def index
    @recycling_centers = RecyclingCenter.all
    render "index.json.jb"
  end
end
