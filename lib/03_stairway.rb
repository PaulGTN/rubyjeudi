# lancé de dé

def roll_of_dice
  a = rand(1..6)
  return a
  end
  
  # créer une pyramide
  
  def game(starter)
      n = 0
    while n < 10
      a = roll_of_dice
      if a ==5||6
        n = +1
        puts "Tu montes d'un étage"
      elsif a == 1
        n = -1
        puts "Tu  descends d'un étage"
      else a == 2 ||3 ||4
        n = n 
        puts "Tu ne bouges pas"
      end
  end 
  end
  
  def fin(starter, game_length)
      if n = 10
    puts "Bravo tu as gagné"
      end
  end
  
  def perform
    starter = roll_of_dice
    game_length = game
    fin(starter, game_length)
  end
  
  perform
  

