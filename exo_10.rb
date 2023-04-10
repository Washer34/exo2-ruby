puts "t'es né en quelle année ?"
print ">"
year = gets.chomp.to_i
age = 0

while year <= 2023 do
  puts "En #{year} tu avais #{age} an(s)"
  year = year + 1
  age = age + 1
end