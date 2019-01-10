# pyramide complète montante


puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
number = gets.to_i
puts  "Voici la pyramide :"

def top_pyramid
i = 1

while i <= number
  puts ("#" * i).rjust(1*number) + ("#" * i)
  i = i + 1
end
end

# pyramide descendante

def bottom_pyramid

  i = number
  while i >= 1
    puts ("#" * i).rjust(1*number)+ ("#" * i)
    i = i - 1
  end
end

# afficher la pyramid

def full_pyramid
  puts top_pyramid
  puts bottom_pyramid
end

puts  full_pyramid
