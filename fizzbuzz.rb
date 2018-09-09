def fizzbuzz(num)
  fizz3 = num%3 
  buzz5 = num%5 
  both = fizz3 && buzz5
  if fizz3 == 0
    puts "Fizz"
  elsif buzz5 == 0
    puts "Buzz"
  elsif both == 0
    puts "FizzBuzz"
  else 
    puts "Nil"
  end
end

