# Get the input in one line
code1, num1, price1 = gets.split.map(&:to_f)
code2, num2, price2 = gets.split.map(&:to_f)

#calcule the value for each product
product1 = num1 * price1
product2 = num2 * price2

# calcule the total price
total = product1 + product2

puts sprintf('VALOR A PAGAR: R$ %.2f', total)
