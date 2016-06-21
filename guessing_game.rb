x = rand(50)
loop do
  puts " Guess the number!"
  if x == gets.chomp.to_i
  puts "Your guess was correct! (:"
    break
  else
    puts "incorrect guess:("
    puts "The correct number was : #{x}"
    break

end
end
