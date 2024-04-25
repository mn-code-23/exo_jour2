print "Saisir votre année de naissance : "
ans = gets.chomp.to_i
for i in ans..2024
  puts "l'annee #{i} vous aviez #{i-ans} ans"
end
