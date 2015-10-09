#! usr/bin/ruby -w


# Initializing local variable with number 10

number = 10

# defining method 

def count_method(num)

  if num <= 0
    return "Recursion cannot be Done!"
  else
    puts "#{num}"
    count_method(num-1)
  end  
end

count_method(number)

