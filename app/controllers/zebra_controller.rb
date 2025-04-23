class ZebraController < ApplicationController
  def monkey
    render({ :template => "game_templates/homepage"})
    
  end

  def giraffe
    @random_move = ["rock", "paper", "scissors"].sample

    render({ :template => "game_templates/play_rock"})
  end

  def elephant

    render({ :template => "game_templates/play_paper"})

  end
  
  def lion

    render({ :template => "game_templates/play_scissors"})

  end

end
