x1, y1 = gets.split.map(&:to_f)
x2, y2 = gets.split.map(&:to_f)

puts sprintf('%.4f', ((x2-x1)**2+(y2-y1)**2)**0.5)
