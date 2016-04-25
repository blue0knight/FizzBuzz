
# Write a program that prints the numbers 1 to 100, however:

1.upto(100) do |i|
# For the numbers which are multiples of
# both 3 and 5 print "FizzBuzz" instead of the number.
  if i % 5 == 0 and i % 3 == 0
    puts "FizzBuzz"
# the number is a multiple of 3 print "Fizz" instead of the number.
  elsif
    i % 3 == 0
    puts "Fizz"
# 2) If the number is a multiple of 5 print "Buzz" instead of the number.
  elsif
    i % 5 == 0
    puts "Buzz"

  else
    puts i
  end
end
