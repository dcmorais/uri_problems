distance = gets.to_f #km

X = 60 #km/h
Y = 90 #km/h

puts sprintf("%i minutos", distance/(Y-X)*60)
