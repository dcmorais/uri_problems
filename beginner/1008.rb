number = gets.to_i
worked = gets.to_i
employee = gets.to_f

salary = worked*employee
puts "NUMBER = #{number}"
puts sprintf('SALARY = U$ %.2f', salary)
