def fizzbuzz(value)
  if value % 3 && value % 5
    puts "FizzBuzz"
  else if !(value % 3)
    puts "Fizz"
  else if !(value % 5)
    puts "Buzz"
  else 
    return nil
end