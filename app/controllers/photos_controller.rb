class PhotosController < ApplicationController
end

def create
    @place = Place.find(params[:place_id])
    @place.photos.create(comment_params.merge(user: current_user))
    redirect_to place_path(@place)
  end

  <% @place.photos.each do |photo| %>



end
