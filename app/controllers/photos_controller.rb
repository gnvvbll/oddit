class PhotosController < ApplicationController
end

def show 
    @places = Place.find(params[:id])
    @photos = Photo.new
end
