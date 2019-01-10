
# définition du mot de password



require 'io/console'
 puts "Give me a password"
 password = STDIN.noecho(&:gets).chomp




# Saisie du mot de passe + check si = password


    puts "Please enter your password"
    input = gets.chomp
    while
    input != password
    puts "Try again"
    input = gets.chomp
    end

# affichage du welcome scree

  if input == password
    puts "welcome nice to see you again, let's talk about secrets things"
  end


# Programme executant les 3 fonctions à la suite ou pas
