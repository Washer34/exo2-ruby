puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etages = gets.chomp.to_i
message = "#"
espace = " "
puts "Voici la pyramide : "

(etages).times do
  puts "#{espace * (etages - 1)}#{message}"
  message = message += "##"
  etages = etages - 1
end