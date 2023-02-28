numbers = [0,0,1,1,1,2,2,3,3,4]

unique_numbers = []
result = Array.new(numbers.size)

numbers.each do |num|
  if !unique_numbers.include?(num)
    unique_numbers << num
  end
end

unique_numbers.each_with_index do |num, index|
  result[index] = num
end

p result
