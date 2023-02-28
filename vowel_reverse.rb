def reverse_vowels(s)
  vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U']
  i = 0
  j = s.length - 1
  while i < j
    if vowels.include?(s[i]) && vowels.include?(s[j])
      s[i], s[j] = s[j], s[i]
   i=i+1
   j=j-1
    elsif vowels.include?(s[i])
      j -= 1
    elsif vowels.include?(s[j])
      i += 1
    else
      i += 1
      j -= 1

   end
  end
  puts "After vowel reverese : #{s}"
end 

puts "Original string : communication"
reverse_vowels("communication")
