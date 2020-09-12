class Api::ActorsController < ApplicationController
  # def single_actor_action
  #   @actor = Actor.find_by(id: 8)
  #   render "single_actor.json.jb"
  # end

  def show
    @actor = Actor.find(params[:id])
    render "show.json.jb"
  end

  def create
    @actor = Actor.new(
      {
        first_name: params[:first_name],
        last_name: params[:last_name],
        known_for: params[:known_for],
      }
    )
    @actor.save
    render "show.json.jb"
  end
end
