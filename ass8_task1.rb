def difference_of_squares(number)
@n=number
sum=0
sqr=0
for i in 0..number 
    i++
    sum=sum+i
    sqr=sqr+i*i
  end
    square_of_sum= sum*sum
    sum_of_square=sqr
 
    puts "square_of_sum -sum_of_square is #{square_of_sum - sum_of_square}"
end


puts difference_of_squares(5) 