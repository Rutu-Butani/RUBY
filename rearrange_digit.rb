def descending_order(num)
    puts "Digit in Desending order #{num.digits.sort.reverse.join.to_i}"
end
  
puts "Enter Digits"
digits = gets.to_i
puts descending_order(digits)      

  
