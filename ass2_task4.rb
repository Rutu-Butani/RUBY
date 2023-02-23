=begin
Difference between eql? and equal? with examples.
equal -> compare object id 
eql   -> compare value
=end

def equal
    a = "hello"
    b = a
    c = "hello"
    puts "equal output:"
    puts a.equal?(b)  # true (a and b reference the same object)
    
    puts a.equal?(c)  # false (a and c have the same content but reference different objects)
    
    puts "object id of a is " + a.object_id.to_s
    puts "object id of b is " + b.object_id.to_s
    puts "object id of c is "+ c.object_id.to_s
end

def eql
    a = "hello"
    b = a
    c = "hello"
    puts "eql output:"
    puts a.eql?(b)
    
    puts a.eql?(c)  
    
    puts "object id of a is " + a.object_id.to_s
    puts "object id of b is " + b.object_id.to_s
    puts "object id of c is "+ c.object_id.to_s
end

equal
eql


