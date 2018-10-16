class GenresController < ApplicationController
  before_action :find_object, only: [:show, :edit, :update]

  def index
    @genres = Genre.all
  end

  def show
  end

  def new
    @genre = Genre.new
  end

  def create
    @genre = Genre.find_or_create_by(object_params)
    redirect_to @genre
  end

  def edit
  end

  def update
    @genre.update(object_params)
    redirect_to @genre
  end

  private
  def find_object
    @genre = Genre.find(params[:id])
  end

  def object_params
    params.require(:genre).permit(:name)
  end
end
