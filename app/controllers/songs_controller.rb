class SongsController < ApplicationController

before_action :set_song, only: [:show, :edit, :update]
before_action :set_artist, only: [:new, :edit, :update]
before_action :set_genre, only: [:new, :edit, :update]

  def index
    @songs = Song.all
  end

  def show

  end

  def new
    @song = Song.new
  end

  def create
    @song = Song.create(song_params)
    redirect_to song_url(@song)
  end

  def update
    @song.update(song_params)
    redirect_to song_url(@song)
  end

  private

  def song_params
    params.require(:song).permit(:name, :artist_id, :genre_id)
  end

  def set_song
    @song = Song.find(params[:id])
  end

  def set_artist
    @artist = Artist.all
  end

  def set_genre
    @genre = Genre.all
  end
end
