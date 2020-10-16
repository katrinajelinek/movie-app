class Api::MoviesController < ApplicationController
  # before_action :authenticate_admin, except: [:index, :show]

  def show
    @movie = Movie.find(params[:id])
    render "show.html.erb"
  end

  def index
    @movies = Movie.all
    @movies.where(english: true)
    render "index.json.jb"
  end

  def create
    @movie = Movie.new(
      { title: params[:title],
        year: params[:year],
        plot: params[:plot],
        director: params[:director],
        english: params[:english] }
    )
    if @movie.save
      render "show.json.jb"
    else
      render json: { errors: @movie.errors.full_messages }
    end
  end

  def update
    @movie = Movie.find(params[:id])
    @movie.title = params[:title] || @movie.title
    @movie.year = params[:year] || @movie.year
    @movie.plot = params[:plot] || @movie.plot
    @movie.director = params[:director] || @movie.director
    @movie.english = params[:english] || @movie.english
    if @movie.save
      render "show.json.jb"
    else
      render json: { errors: @movie.errors.full_messages }
    end
  end

  def destroy
    @movie = Movie.find(params[:id])
    @movie.destroy
    render json: { message: "Successfully destroyed" }
  end
end
