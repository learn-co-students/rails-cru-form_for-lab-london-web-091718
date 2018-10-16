class GenresController < ApplicationController

  before_action :instance_finder, only: [:show, :edit, :update]

  def index
    @genres = Genre.all
  end

  def show
  end

  def new
    @genre = Genre.new
  end

  def create
    @genre = Genre.create(params_genre)
    redirect_to genre_path(@genre)
  end

  def edit
  end

  def update
    @genre.update(params_genre)
    redirect_to genres_path
  end

  private

  def instance_finder
    @genre = Genre.find(params[:id])
  end

  def params_genre
    params.require(:genre).permit(:name)
  end

end
