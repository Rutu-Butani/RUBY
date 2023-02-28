def longest_common_prefix(strs)
    
    strs.sort!  
    prefix = ""
    for i in 0...strs[0].length
      if strs.all? { |s| s[i] == strs[0][i] }
        prefix += strs[0][i]
      else
       break
      end
    end
    
    puts "Longest common prefix is #{prefix}" 
  
end
  strs = ["challenge","characteristic","champion"]
  puts longest_common_prefix(strs)  
  
