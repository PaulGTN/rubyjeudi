def ask_first_name
  puts "Quel est ton prénom ?"
  print"> "
  first_name = gets.chomp
end

def say_hello(first_name)

    puts "Hello #{first_name} !"
end

def perform
  first_name = ask_first_name
  say_hello(first_name)
end

perform

# ajout variable first name
