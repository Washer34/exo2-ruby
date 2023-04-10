puts "Quel âge tu as ?"
print ">"
age = gets.chomp.to_i
il_y_a = 1
tu_avais = 1

while age >= il_y_a do
  if age / 2 == il_y_a then
    puts "Il y a #{il_y_a} ans, tu avais la moitié de ton âge"
  else
  puts "Il y a #{il_y_a} ans, tu avais #{age - il_y_a} ans !"
  end
  il_y_a = il_y_a + 1
end