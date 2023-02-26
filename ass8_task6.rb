input_hash = {name: 'Jeremy', age: 24, role: 'Software Engineer'}

output_array = input_hash.map { |key, value| [key.to_s, value] }

puts output_array.sort.inspect
