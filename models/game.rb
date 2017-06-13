class Game 

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def who_wins
    if @hand1 == "rock" && @hand2 =="scissors"
      return "rock crushes scissors so Player 1 wins"
    end

    if @hand1 == "rock" && @hand2 =="paper"
      return "paper covers rock so Player 2 wins"
    end
    if @hand1 == "paper" && @hand2 =="rock"
      return "paper covers rock so Player 1 wins"    end

    if @hand1 == "paper" && @hand2 =="scissors"
      return "scissors cut paper so Player 2 wins"
    end

    if @hand1 == "scissors" && @hand2 =="paper"
      return "scissors cut paper so Player 1 wins"
    end

    if @hand1 == "scissors" && @hand2 =="rock"
      return "rock crushes scissors so Player 2 wins"
    end

    if @hand1 == @hand2
      return "nobody wins, its a draw, you both showed the same hands."
    end
      
  end

end