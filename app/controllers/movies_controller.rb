class MoviesController < ApplicationController
  def index
    @movies = Movie.all
    # @movies is passed to the view for Movies#index
  end

  def show
    # params[:id] is the value after the forward slash in the url:
    @movie = Movie.find(params[:id])
    # @movies is passed to the view for Movies#show
  end
end
