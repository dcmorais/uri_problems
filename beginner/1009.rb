name = gets
salary = gets.to_f
sold = gets.to_f

total = salary + sold*0.15
puts sprintf('TOTAL = R$ %.2f', total)
