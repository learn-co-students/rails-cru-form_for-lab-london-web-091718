class GenresController < ApplicationController

  before_action :finder, only: [:show, :edit, :update, :destroy]

  def show
    @genre = Genre.find(params[:id])
  end

  def new
    @genre = Genre.new
  end

  def create
    @genre = Genre.create(params_genre)
    redirect_to genre_path(@genre)
  end

  def edit
    @genre = Genre.find(params[:id])
  end

  def update
    @genre = Genre.find(params[:id])
    @genre.update(params_genre)
    redirect_to genre_path(@genre)
  end


  private

  def finder
    @genre = Genre.find(params[:id])
  end

  def params_genre
    params.require(:genre).permit(:name)
  end




end
