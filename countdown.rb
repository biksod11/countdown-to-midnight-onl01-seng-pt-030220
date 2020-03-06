#write your code here

def countdown(digits)
  until digits == 0
    puts "#{digits} SECOND(S)!"
    digits -= 1
  end
  return "HAPPY NEW YEAR!"
end
