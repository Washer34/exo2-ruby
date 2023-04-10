puts "t'es né en quelle année ?"
print ">"
year = gets.chomp.to_i
while year <= 2023 do
  puts year
  year = year + 1
end