def fizzbuzz(num)
  if num%3==0
    puts "Fizz"
  elsif num%5==0
    puts "Buzz"
  elsif num%3 && num%5 == 0
    puts "FizzBuzz"
  else 
    puts num
  end
end

