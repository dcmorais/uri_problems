total = gets.to_i

hour = total/3600;
minutes = (total-hour*3600)/60
seconds = (total-hour*3600-minutes*60)

puts sprintf("%i:%i:%i", hour,minutes, seconds)
