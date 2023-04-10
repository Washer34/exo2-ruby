puts "Combien de fois je dois dire 'Bonjour toi !' moins une fois ? "
print ">"
nombre = gets.chomp.to_i
repete = nombre - 1
repete.times do
  puts "Bonjour toi !"
end
