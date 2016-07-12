# require 'minitest/autorun'
# require 'minitest/pride'
#
#
# # Write a method which returns:
# #
# #   * "Fizz" if the number is divisible by 3
# #   * "Buzz" if the number is divisible by 5
# #   * "FizzBuzz" if the number is divisible by 3 and 5
# #   * Otherwise, return the number itself
# #
# # Remember that the % operator (modulo) is your friend.  It returns a zero if one
# # number is divisible by another number.  In other words, 4 % 2 == 0.
#
# # WRITE YOUR CODE HERE.  Name your method `fizzbuzz`.
#
#
# def fizzbuzz(x)
#
#   if x % 3 == 0 && x % 5 == 0
#   "FizzBuzz"
#   elsif x % 3 == 0
#   puts "Fizz"
#   return "Fizz"
#   elsif x % 5 == 0
#    "Buzz"
#   else
#    x
#   end
#
# end
#
# fizzbuzz(25)
#
#
#
# class IfChallenge < MiniTest::Test
#   def test_one
#    assert_equal 1, fizzbuzz(1)
#   end
#
#
#
#   def test_three
#     assert_equal "Fizz", fizzbuzz(3)
#   end
#
#   def test_five
#     assert_equal "Buzz", fizzbuzz(5)
#   end
#
#   def test_eight
#     assert_equal 8, fizzbuzz(8)
#   end
#
#   def test_ten
#     assert_equal "Buzz", fizzbuzz(10)
#   end
#
#
#   def test_twenty_three
#     assert_equal 23, fizzbuzz(23)
#   end
#
#    def test_thirty
#     assert_equal "FizzBuzz", fizzbuzz(30)
# end
# end


















# loop do
#     puts "Enter the number you desire: "
#
#       while x = gets.chomp.to_f
#
#     puts "The number you entered: #{x}"
#     puts"the number you entered #{x+x}is blank"
#     puts "Enter another number then enter to keep going or press enter again to exit "
#     x = gets.chomp.to_f
#     # gets X
#     # else do
#     # puts "do you need to enter another digit?"
#     # else
#     # puts "done"
#     # break
#     # end
#     # puts "you are now finished, press enter again to exit the run,thank you!"
#
#     # gets = x
#     # puts "#{x}" + "#{x}"
#       break
#       until user_input = enter
# end
# endirb
# end

list = []
total = 0
loop do
  puts "Enter the number you desire:"
  check = gets.chomp
  num = check.to_f
  if check == ""
    break
  elsif num == 0.0 && check != "0"
    puts "#{check} is not a valid number"
  else
    total += num
    list << num
  end
end

puts "the numbers entered above are: #{list}"
puts "Your total is #{total}"
puts "your average is #{total/list.length}"
