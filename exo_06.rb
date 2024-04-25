number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_TS4A = 11
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_TS4A}"

# Le programme permet de calculer le produit de ces variables number_of_hours_worked_per_day, number_of_days_worked_per_week et number_of_weeks_in_TS4A

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_TS4A}"

#undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
# Ce qui signifie que qu'il y a des variable non declarer dans le programme
