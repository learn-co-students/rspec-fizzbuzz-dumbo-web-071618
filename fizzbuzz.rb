def fizzbuzz(fizz)
  if fizz % 3 == 0 && fizz % 5 == 0
    "FizzBuzz"
  elsif fizz % 3 == 0
    "Fizz"
  elsif fizz % 5 == 0
    "Buzz"
  else
    nil
  end
end
