array_email = []

50.times do |i|
  if i <= 8
    array_email.push("jean.dupont.0#{i + 1}@email.fr")
  else
    array_email.push("jean.dupont.#{i + 1}@email.fr")
  end
end

puts array_email