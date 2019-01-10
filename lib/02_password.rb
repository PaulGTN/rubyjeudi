def sign_up
    require 'io/console'
 puts "Give me a password"
 password = STDIN.noecho(&:gets).chomp 

end

puts sign_up

def login

    puts "Please put your password"
    answer = gets.chomp
    if answer == password
        puts "Welcome user"

    end
    if answer !=password
        puts "Fuck off"
    end
end

puts login


