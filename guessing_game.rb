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
  if x > randomnum || x < randomnum
  puts "Game over the answer is : #{randomnum}"
end
