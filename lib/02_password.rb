


require 'io/console'
 puts "Give me a password"
 password = STDIN.noecho(&:gets).chomp





    puts "Please enter your password"
    input = gets.chomp
    while
      input != password
    puts "Try again"
    input = gets.chomp
    end




  if input == password
    puts "welcome nice to see you again, let's talk about secrets things"
  end
