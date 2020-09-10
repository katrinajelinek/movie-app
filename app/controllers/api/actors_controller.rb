class Api::ActorsController < ApplicationController
  def single_actor_action
    render json: { message: "sanitycheck" }
  end
end
