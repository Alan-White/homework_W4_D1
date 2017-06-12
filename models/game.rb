class Game 

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def who_wins
    if @hand1 == "rock" && @hand2 =="scissors"
      return "rock wins"
    end

    if @hand1 == "rock" && @hand2 =="paper"
      return "paper wins"
    end
    if @hand1 == "paper" && @hand2 =="rock"
      return "paper wins"
    end

    if @hand1 == "paper" && @hand2 =="scissors"
      return "scissors wins"
    end

    if @hand1 == "scissors" && @hand2 =="paper"
      return "scissors wins"
    end

    if @hand1 == "scissors" && @hand2 =="rock"
      return "rock wins"
    end


    if @hand1 == @hand2
      return "draw"
    end
      
  end






  # def subtract
  #   return @num1 - @num2
  # end

  # def multiply
  #   return @num1 * @num2 
  # end

  # def divide
  #   return @num1 / @num2
  # end

end