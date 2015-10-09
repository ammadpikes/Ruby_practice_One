#! usr/bin/ruby -w

# Declaring array 

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# using delete_if and start_with function 


arr.delete_if{ |i| i.start_with?("s","w")}


puts arr