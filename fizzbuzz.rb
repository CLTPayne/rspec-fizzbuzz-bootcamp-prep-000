def fizzbuzz(num)
  if num % 3 == 0
     "Fizz"
  end 
  if num % 5 == 0
    "Buzz"
  end
  if num % 3 && 5 == 0
    "FizzBuzz"
  end
  if num % 3 || 5 != 0
    nil
  end
end