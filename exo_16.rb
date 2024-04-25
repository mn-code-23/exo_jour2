print "Saisir votre année de naissance : "
ans = gets.chomp.to_i
for i in ans..2024
  puts "Il y a #{2024-i} ans, tu avais #{i-ans} ans"
end
