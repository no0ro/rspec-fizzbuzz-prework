def fizzbuzz(num)
  if num%3 == 0
    puts "Fizz"
  if num%5 == 0 
    puts "Buzz"
  if (num%3 && num%5) == 0 
    puts "FizzBuzz"
  else 
    puts "Nil"
  end
end

