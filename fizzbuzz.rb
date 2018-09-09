def fizzbuzz(num)
  if (num%3 == 0)
    puts "Fizz"
  elseif (num%5 == 0)
    puts "Buzz"
  elseif ((num%3 && num%5) == 0) 
    puts "FizzBuzz"
  else 
    puts "Nil"
  end
end

