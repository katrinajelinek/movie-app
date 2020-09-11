Rails.application.routes.draw do
  namespace :api do
    get "/single_actor_path" => "actors#single_actor_action"
    get "/single_movie_path" => "movies#single_movie_action"
    get "/all_movies_path" => "movies#all_movies_action"
    get "/three_movies_path" => "movies#three_movies_action"
  end
end
