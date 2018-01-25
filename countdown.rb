#write your code here

def countdown(number)
  while number >= 0 
    puts "#{number} SECOND(S)!"
    num -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  while num >= 0 
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end