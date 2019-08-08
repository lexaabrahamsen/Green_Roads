class Api::RecyclingCentersController < ApplicationController

  def index
    @recycling_centers = RecyclingCenter.all
    render "index.json.jb"
  end

  def show
    the_id = params[:id]
    @recycling_center = RecyclingCenter.find_by(id: the_id)
    render "show.json.jb"
  end
end
