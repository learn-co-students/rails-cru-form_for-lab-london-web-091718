class ArtistsController < ApplicationController
  before_action :instance_finder, only: [:show, :edit, :update]

  def index
    @artists = Artist.all
  end

  def show
  end

  def new
    @artist = Artist.new
  end

  def create
    @artist = Artist.create(params_artist)
    redirect_to artist_path(@artist)
  end

  def edit
  end

  def update
    @artist.update(params_artist)
    redirect_to artists_path
  end

  private

  def instance_finder
    @artist = Artist.find(params[:id])
  end

  def params_artist
    params.require(:artist).permit(:name, :bio)
  end

end
