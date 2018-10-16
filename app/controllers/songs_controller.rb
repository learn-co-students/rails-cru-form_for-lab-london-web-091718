class SongsController < ApplicationController

  before_action :instance_finder, only: [:show, :edit, :update]

  def index
    @songs = Song.all
  end

  def show
  end

  def new
    @song = Song.new
  end

  def create
    @song = Song.create(params_song)
    redirect_to song_path(@song)
  end

  def edit
  end

  def update
    @song.update(params_song)
    redirect_to songs_path
  end

  private

  def instance_finder
    @song = Song.find(params[:id])
  end

  def params_song
    params.require(:song).permit(:name, :artist_id, :genre_id)
  end

end
