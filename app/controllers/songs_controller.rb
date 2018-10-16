class SongsController < ApplicationController
  before_action :find_object, only: [:show, :edit, :update]
  before_action :find_artist, only: [:edit, :update]
  before_action :find_genre, only: [:edit, :update]
  def index
    @songs = Song.all
  end

  def show
  end

  def new
    @song = Song.new
  end

  def create
    
    @song = Song.find_or_create_by(object_params)
    redirect_to @song
  end

  def edit
  end

  def update
    @song.update(object_params)
    redirect_to @song
  end

  private
  def find_object
    @song = Song.find(params[:id])
  end

  def object_params
    params.require(:song).permit(:name, :artist_id, :genre_id)
  end

  def find_artist
    @artist = Artist.all
  end

  def find_genre
    @genres = Genre.all
  end
end
