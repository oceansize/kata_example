# Given a series of numbers from 0..n
# For each number
# Check that the number is
#   divisible by three
#     if so return "Fizz"
#   divisible by five
#     if so return "Buzz"
#   divisible by both
#     if so return "FizzBuzz"
#   otherwise
#       return the original number (as a string)

def fizz_buzz(number)
  if(number % 3 == 0)
    return "Fizz"
  elsif (number == 5)
    return "Buzz"
  end

  return number.to_s
end