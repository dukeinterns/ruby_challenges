attempts = 7
randomnum = rand(1...50)
puts randomnum
until attempts == 0
  puts "guesses left : #{attempts}"
  print "guess a number from 1-50 : "

  x = gets.chomp.to_i

  if x > randomnum
    puts " Your guess was too high !"

  elsif x < randomnum
    puts "Your guess was too low!"
  elsif x == randomnum
    puts "Your guess was correct!"
      break
  elsif x == " "
    puts "invalid input, try again"
    attempts += 1
  elsif x == ""
    puts "no input entered, try again"
    attempts += 1
  elsif x == "exit"
    break
  end
    attempts -= 1
end
  puts "Game over the answer is : #{randomnum}"
<<<<<<< HEAD
=======

# x = rand(50)
# # attempts == gets.chomp
#   # if attempts >= 7
#   #   break
# loop do
#   puts " Guess the number!"
#   if x ==gets.chomp.to_i
#     puts "Your guess was correct! (:"
#     break
#   elsif
#     puts "incorrect guess:("
#   elsif x > gets.chomp.to_i
#     puts "The number you entered was too high"
#   else x < get.chomp.to_i
#     puts "The number you entered was too low"
#     puts "The correct number was : #{x}"
# end
>>>>>>> 9482fb328068dcf5bdc59107ca2994380e01c1f8
