#! usr/bin/ruby -w


# initializing local variables

my_string = ""
n = 0


while n>=0

# Getting input from user

  my_string = gets.chomp!.to_s

# Chekcing if the word is equal to Stop or continue looping
  
  if my_string === "STOP" || my_string === "stop"
      puts "You Entered : #{my_string} Now. Thank You!"
      break;
  else
  puts "You Entered : #{my_string}"
  n+=1
  end

end


