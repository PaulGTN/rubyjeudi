# lancé de dé

def roll_of_dice
  a = rand (1..6)
  return a
  end
 
# partie
  
  def game(starter)
      n = 0
    while n < 10 
      a = roll_of_dice
      if a == 5|| a == 6
        n += + 1
        puts "Tu as fait #{a}, wow !"
        puts "Tu montes d'un étage ! Tu es sur la marche #{n}"
      elsif a == 1
        n += - 1
        puts "Tu as fait #{a}, bouh !"
        puts "Tu  descends d'un étage ! Tu es sur la marche #{n} "
      else a == 2 ||3 ||4
        n = n 
        puts "Tu as fait #{a}, meh !"
        puts "Tu ne bouges pas ! Tu es sur la marche #{n}"
      end
  end 
 
    puts "Bravo tu as gagné !!!"
      
  end
  
  def perform
    starter = roll_of_dice
    game(starter)
  end
 
  perform
  

