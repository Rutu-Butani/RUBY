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
 
    puts "difference between square_of_sum and sum_of_square from 1 to 5  is #{square_of_sum - sum_of_square}"
end


puts difference_of_squares(5) 
