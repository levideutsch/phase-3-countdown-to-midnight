#write your code here
require 'pry'

def countdown(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
    end
     "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num) 
    while num > 0
        num -=
        sleep(5)
    end
end