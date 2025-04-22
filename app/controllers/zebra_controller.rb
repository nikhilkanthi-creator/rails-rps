class ZebraController < ApplicationController
  def giraffe
    @random_move = ["rock", "paper", "scissors"].sample

    render({ :plain => "howdy"})
  end

  def elephant
  end
  
  def lion
  end
  
end
