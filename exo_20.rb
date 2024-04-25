print "Combien d'etage veux-tu : "
nombre = gets.chomp.to_i

if nombre>=1 && nombre<=25
  while nombre>0
    print "#"
    nombre-=1
  end
else
  puts "Saisir un nombre entre [1,25]"
end
