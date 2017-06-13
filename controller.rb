require("sinatra")
require("sinatra/contrib/all")
require("pry-byebug")
require("json")

require_relative("models/game")

get '/game/:hand1/:hand2' do
  game = Game.new(params[:hand1], params[:hand2])
  @who_won = game.who_wins
   erb(:result)
end

get'/home' do
  erb(:home)
end
