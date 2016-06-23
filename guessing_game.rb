attempts = 7
randomnum = rand(1...50)

until attempts > 7
  puts "guesses left : #{attempts}"
  print "guess a number from 1-50 : "
  x = gets.chomp.to_i
  if x == "exit"
    break
  elsif x != "0"
    puts " #{x} is either an iraational number or a string, to fix this enter a vaild number"

  elsif x > randomnum
    puts " The number you entered was too high !"
  elsif x < randomnum
    puts "The number you entered was too low!"
  else x == randomnum
    puts "Your guess was correct!"
  end
    attempts -= 1

end
  puts "Game over the answer is : #{randomnum}"
