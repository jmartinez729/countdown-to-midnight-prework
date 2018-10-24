#write your code here

def countdown(number)
  counter = number 
  
  while counter > 0 
    puts "#{counter} SECOND(S)!"
    #return "#{counter} SECOND(S)!"
    counter -= 1 
    sleep 1
  end 
  #puts "HAPPY NEW YEAR!"
  return "HAPPY NEW YEAR!"
end
