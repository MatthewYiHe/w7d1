require './number'
require './player'
require './game'




# Game!
newGame = Game.new

puts "Enter Player1 Name:"
p1Name = gets.chomp
puts "Enter Player2 Name:"
p2Name = gets.chomp

p1 = Player.new "#{p1Name}"
p2 = Player.new "#{p2Name}"


newGame.startGame(p1, p2)

newGame.gameResult(p1, p2)

newGame.gameOver()



