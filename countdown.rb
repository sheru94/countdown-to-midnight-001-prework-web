#write your code here

def countdown(number)
  number == 10
  while number > 0
   puts "#{number} SECOND(S)!"
    number = number - 1
  end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  number == 10
  while number > 0
    sleep(1)
    puts "#{number} SECOND(S)"
    number = number - 1
  end
  "HAPPY NEW YEAR!"
end