=begin
Difference between next and break with examples.

break -> terminate the loop
next  -> skip the current iteration
=end

def breakinloop
for i in 1..5
    
    for j in 1..5
        print"#{j} "
        break if j==3
        
    end
    
    puts "\n"
end
end

def nextinloop
    for i in 1..5
        
        if i<=2
            next
        end
        
        print"#{i} "
    end
end

breakinloop
nextinloop


