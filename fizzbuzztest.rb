number = 1

while number <= 20
  if number % 3 == 0 && number % 5 == 0
    then puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number
  end
  number = number + 1
end

