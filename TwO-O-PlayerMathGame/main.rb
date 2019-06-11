require './number'
require './player'
require './game'




# Game!

p1 = Player.new "Matt"
p2 = Player.new "Gin"

newGame = Game.new


until p1.health == 0 || p2.health == 0
  newGame.continue()
  newGame.turn(p1, p2, Number.new, Number.new)
  newGame.score(p1, p2)
  newGame.continue()
  newGame.turn(p2, p1, Number.new, Number.new)
  newGame.score(p1, p2)
end

newGame.gameResult(p1, p2)

newGame.gameOver()



