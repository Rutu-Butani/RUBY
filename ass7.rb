puts "Enter Name"
name=gets.chomp
counts = Hash.new(0)

name.split('').each do |c|
  counts[c] += 1
end
puts counts
