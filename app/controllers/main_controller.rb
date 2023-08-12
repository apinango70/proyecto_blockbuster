class MainController < ApplicationController



  def index
    @movies = Movie.all
  end

  def movie_details

  end


end
