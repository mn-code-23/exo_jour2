print "Saisir votre année de naissance : "
ans = gets.chomp.to_i
for i in ans..2024
  if (2024-i)==(i-ans)
    puts "Il y a #{2024-i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{2024-i} ans, tu avais #{i-ans} ans"
  end
end
