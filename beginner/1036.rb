a, b, c = gets.split.map(&:to_f)

if a!=0 && (b*b-4*a*c)>0

  puts sprintf("R1 = %.5f", (-b+(b*b-4*a*c)**0.5)/(2*a))
  puts sprintf("R2 = %.5f", (-b-(b*b-4*a*c)**0.5)/(2*a))
else
  puts "Impossivel calcular"
end
