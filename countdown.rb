#write your code here

def countdown(digits,should_sleep = false)
  until digits == 0
    puts "#{digits} SECOND(S)!"
    if should_sleep
      sleep(1)
    digits -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(digitas)
  countdown(digits, true)
end
