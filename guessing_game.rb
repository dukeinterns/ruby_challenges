attempts = 7
    randomnum = rand(50)
loop do
  until attempts > 7
  puts "guesses left : #{attempts}"
  print "guess the number! : "
  x = gets.chomp.to_i
  x = check.to_f
  if check == "exit"
    break
  elsif x == 0.0 && check != "0"
    puts "#{check} is not a valid number"
    break
  if x > randomnum
    puts "t The number you entered was too high !"
  elsif x < randomnum
    puts "too low!"
  else x == randomnum
    puts "You guess was correct!"
      break
      attempts -= 1
end
puts "Game over, the answer is: #{randomnum}"
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
