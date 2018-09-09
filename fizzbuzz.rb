def fizzbuzz(num)
  fizz_3 = num%3 
  buzz_5 = num%5 
  fizz_15 = fizz_3 && buzz_5
  if fizz_3 == 0
    puts "Fizz"
  elsif buzz_5 == 0
    puts "Buzz"
  elsif fizz_15 == 0
    puts "FizzBuzz"
  else 
    puts num
  end
end

