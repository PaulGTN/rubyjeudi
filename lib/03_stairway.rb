# lancé de dé

def roll_of_dice
a = rand(1..6)
end

roll_of_dice

# créer une pyramide

def pyramid

n = 1
while n <= 10
  puts ("* " * n).rjust(23)
  n += 1
end

end


def game(starter)

  while qqch < 10
    a = roll_of_dice
    if a = (5, 6)
      # monte d'un étage
      puts "Tu montes d'un étage"
    elsif a = 1
      # descend d'un étage
      puts "Tu  descends d'un étage"
    else a = (2, 3, 4)
      # BOUGE pas
      puts "Tu ne bouges pas"
    end
end

def fin(starter, game_length)
  m = 10
  puts "Bravo tu as gagné"
end

def perform
  starter = start
  game_length = game
  fin(starter, game_length)
