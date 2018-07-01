# I need a method called #fizzbuzz that accepts one
# argument.
def fizzbuzz(number)
  # When I call that method and pass it a number
  # divisible by 3 and 5, like the number 15 for
  # instance, that method should return the string
  # "FizzBuzz".
  if number % 15 == 0
    return "FizzBuzz"
  # When I call that method and pass it a number
  # divisible by 5, like the number 5 for instance,
  # that method should return the string "Buzz".
  elsif number % 5 == 0
    return "Buzz"
  # When I call that method and pass it a number
  # divisible by 3, like the number 3 for instance,
  # that method should return the string "Fizz".
  elsif number % 3 == 0
    return "Fizz"
  # When I call that method and pass it a number not
  # divisible by 3 or 5, like the number 4 for
  # instance, that method should return nil.
  else
    return nil
  end
end
