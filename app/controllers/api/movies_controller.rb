class Api::MoviesController < ApplicationController
  def single_movie_action
    @movie = Movie.find_by(id: 4)
    render "single_movie.json.jb"
  end

  def all_movies_action
    @movies = Movie.all
    render "all_movies.json.jb"
  end

  def three_movies_action
    @movies = Movie.take(3)
    render "three_movies.json.jb"
  end
end
