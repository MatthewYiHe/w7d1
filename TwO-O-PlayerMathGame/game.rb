
class Game

  def turn currentPlayer, otherPlayer, a, b
    puts "#{currentPlayer.name}'s turn: #{a.value} + #{b.value} = ?"
    result = gets.chomp
    puts a.value + b.value == result.to_i ?
        "YES! You are correct." :
        (currentPlayer.health = currentPlayer.health - 1) && "Seriously? No!"
  end

  def score p1, p2
    puts "#{p1.name}: #{p1.health}/3 vs #{p2.name}: #{p2.health}/3 \n "
  end

  def continue
    puts "----- NEW TURN -----"
  end

  def gameOver
    puts "----- GAME OVER -----"
    puts "Good bye!"
  end

  def gameResult p1, p2
    if p1.health == p2.health
      puts "Game is tied!"
    elsif p1.health > 0
      puts "#{p1.name} wins with a score of #{p1.health}/3"
    else
      puts "#{p2.name} wins with a score of #{p2.health}/3"
    end
  end



end