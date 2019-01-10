
# définition du mot de password
def signup

require 'io/console'
 puts "Give me a password"
 password = STDIN.noecho(&:gets).chomp
 return password
end


# Saisie du mot de passe + check si = password

def login(password)
    puts "Please enter your password"
    input = gets.chomp
    while
    input != password
    puts "Try again"
    input = gets.chomp
    end
end

# affichage du welcome screen

def welcomescreen
    puts "welcome nice to see you again, let's talk about secrets things"
  end



def perform
  password = signup
  login(password)
  welcomescreen
end

perform
