# pyramide complète montante


puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

numbers = gets.to_i
puts  "Voici la pyramide :"

number = numbers / 2
i = 1

while i <= number
  puts ("#" * i).rjust(1*number) + ("#" * i)
  i = i + 1
end


# pyramide descendante


  i = number
  while i >= 1
    puts ("#" * i).rjust(1*number)+ ("#" * i)
    i = i - 1
  end




# afficher la pyramid
