total = gets.to_i

ano = total/365;
mes = (total-ano*365)/30
dia = (total-ano*365-mes*30)

puts sprintf("%i ano(s)", ano)
puts sprintf("%i mes(es)", mes)
puts sprintf("%i dia(s)", dia)
