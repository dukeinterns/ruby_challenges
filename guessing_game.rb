attempts = 7
randomnum = rand(50)

until attempts > 7
  puts "guesses left : #{attempts}"
  print "guess the number! : "
  x = gets.chomp.to_i
  if x == "exit"
    break
  elsif x == 0.0 && x != "0"
    puts "#{x} is not a valid number"
    break
  elsif x > randomnum
    puts " The number you entered was too high !"
  elsif x < randomnum
    puts "The number you entered was too low!"
  else x == randomnum
    puts "Your guess was correct!"
      break
    attempts -= 1
  puts "Game over, the answer is: #{randomnum}"
end
end
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
