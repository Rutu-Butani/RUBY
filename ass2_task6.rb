=begin

1    *****
	****
	***
	**
	*
	
2   1
  	12
  	123
  	1234
  	12345

=end
def pattern1
    5.times do |i|
    (5 - i).times do
    print "*"
  end
  puts
end
end

def pattern2
    for i in 1..5
        for j in 1..i
            print j
        end
        puts
    end

end



pattern1
pattern2




