#! usr/bin/ruby -w

# Declaring Array of 5 Top games i like

top_five_games = ["Assasin's Creed","COD MW","Red Dead Redumption","COC","Battlefield"]

# Iterating Thourgh that array and printing out indexes and values

top_five_games.each_with_index{ |value, index|
  
  puts "Value is : #{value} , Index is : #{index}"

}
