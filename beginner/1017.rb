hour = gets.to_f #hours
km_l = gets.to_f #km/h

spent = 12#km/l

puts sprintf("%.3f", km_l/spent*hour)
