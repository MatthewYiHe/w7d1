class Player
  attr_accessor :name, :health

  def initialize name
    @name = name
    @health = 3
  end

  # def -(otherPlayer)
  #   @health - otherPlayer.health
  # end

end