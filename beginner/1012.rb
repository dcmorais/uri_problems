pi =  3.14159

A, B, C = gets.split.map(&:to_f)


puts sprintf('TRIANGULO: %.3f', A*C/2)
puts sprintf('CIRCULO: %.3f', pi*C*C)
puts sprintf('TRAPEZIO: %.3f', (A+B)*C/2)
puts sprintf('QUADRADO: %.3f', B*B)
puts sprintf('RETANGULO: %.3f', A*B)

