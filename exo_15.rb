puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etages = gets.chomp.to_i
message = "#"
puts "Voici la pyramide : "

(etages).times do
  puts message
  message = message + "#"
end