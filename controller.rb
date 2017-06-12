require("sinatra")
require("sinatra/contrib/all")
require("pry-byebug")
require("json")

require_relative("models/game")

get '/game/:hand1/:hand2' do
  rockpaper = Game.new(params[:hand1], params[:hand2])
  rockpaper.who_wins
  # erb(:result)
end
