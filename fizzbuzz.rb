def fizzbuzz(value)
  if value % 3 == 0 && value % 5 == 0
    puts "FizzBuzz"
  else if value % 3 == 0
    puts "Fizz"
  else if value % 5 == 0
    puts "Buzz"
  else 
    return nil
end