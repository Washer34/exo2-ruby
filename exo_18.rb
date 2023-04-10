puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etages = gets.chomp.to_i

puts "Voici la pyramide : "

etages.times do |i|
  puts " " * (etages - i) + "#" * (2 * i + 1)
end