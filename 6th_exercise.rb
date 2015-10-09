#! usr/bin/ruby -w

#  Initializing Hash 

h = {a: 1, b: 2, c: 3, d: 4}

# Getting the value of key b from hash

puts h[:b]


# Appening a key-value pair at the end

h.store("e", 5)

# Removing All Key Value Pair whoes values are less than 3.5

h.keep_if{ |key,value| value>3.5}

puts h