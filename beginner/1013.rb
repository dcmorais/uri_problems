a, b, c = gets.split.map(&:to_i)

MaiorAB = (a+b+(a-b).abs)/2
MaiorABC = maior = (MaiorAB+c+(MaiorAB-c).abs)/2

puts sprintf('%i eh o maior', MaiorABC)


