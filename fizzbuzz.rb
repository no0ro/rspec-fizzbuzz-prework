def fizzbuzz(num)
  1.upto 100
  if num%3==0
    puts "Fizz"
  elsif num%5==0
    puts "Buzz"
  elsif num%3==0 && num%5==0
    puts "FizzBuzz"
  else 
    puts num
  end
end

