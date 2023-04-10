puts "à partir de combien je fais le compte à rebours ? "
print ">"
nombre = gets.chomp.to_i
while nombre >= 0 do
  puts nombre
  nombre = nombre - 1
end