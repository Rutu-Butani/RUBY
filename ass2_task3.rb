=begin
Difference between redo and retry with examples.
=end

def redoinloop
    for i in 1..5
        if i<3
            puts "value of i is #{i}"
            redo
        end
    end
                
end

# def retryinloop
#   for i in 0..5
#         retry if i > 2
#         puts "Value of local variable is #{i}"
#     end
# end
redoinloop
#retryinloop


