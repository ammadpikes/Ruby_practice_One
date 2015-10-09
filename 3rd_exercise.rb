#! usr/bin/ruby -w

# Initializing array to iterate over thourgh ranger

own_array = 1..10

temp = own_array.select { |i| i%2!=0 }

puts temp