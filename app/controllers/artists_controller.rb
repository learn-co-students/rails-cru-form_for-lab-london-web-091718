class ArtistsController < ApplicationController
  before_action :find_object, only: [:show, :edit, :update]

  def index
    @artists = Artist.all
  end

  def show
  end

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.find_or_create_by(object_params)
    redirect_to @artist
  end

  def edit
  end

  def update
    @artist.update(object_params)
    redirect_to @artist
  end

  private
  def find_object
    @artist = Artist.find(params[:id])
  end

  def object_params
    params.require(:artist).permit(:name, :bio)
  end
end
