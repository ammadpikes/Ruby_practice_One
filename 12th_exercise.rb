#! usr/bin/ruby -w

# Declaring Hash

opposites = {positive: "negative", up: "down", right: "left"}

# Printing Keys using hash built-in function

puts "All Keys of Hash ..."
opposites.each_key { |keys| puts keys }

# Printing Values using hash built-in function 

puts "All Values of Hash"
opposites.each_value { |values| puts values }

# Printing hash it self 

puts opposites.inspect