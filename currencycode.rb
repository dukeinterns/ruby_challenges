puts"enter the letter for the type of currency you would like to converge
(Euro = E) (Dollar = D)(Mexican Peso = M)(British Pound = B)(Japanese Yen = J): "
c = gets.chomp
if c == "E"
  puts "How much EUROS would you like to converge?"
elsif  c == "D"
  puts "How much US DOLLARS would you like to converge?"
elsif c == "M"
  puts "How much MEXICAN PESOS, would you like to converge?"
elsif c == "B"
   puts "How much BRITISH POUNDS,  would you like to converge?"
elsif c == "J:"
  puts "How much JAPANESE YENS, would you like to converge?"
end
r = gets.chomp.to_i
puts "What type of currency would you like to converge #{r} into? :"
y = gets.chomp
if c == "D" && y == "E"
  puts "#{r} is equivalent to #{r*0.90} EROS"
elsif c == "E" && y == "D"
  puts "#{r} is equivalent to #{r*1.11} US DOLLARS"
elsif c == "E" && y == "M"
  puts "#{r} is equivalent to #{20.97} MEXICAN PESS"
elsif c == "E" && y == "B"
  puts "#{r} is equivalent to #{0.83} BRITISH POUNDS"
elsif c =="E" && y == "J"
  puts "#{r} is equivalent to #{113.61} JAPANESE YENS"

elsif c == "D" && y == "J"
    puts "#{r} is equivalent to #{r*102.0} JAPNANESE YENS"
  elsif c == "D" && y == "M"
    puts "#{r} is equivalent to #{r*18.93} MEXICAN PESOS"
  elsif c == "D" && y == "B"
    puts "#{r} is equivalent to #{r*0.75} BRISTISH POUNDS"

  elsif c == "J" && y == "B"
    puts "#{r} is equivalent to #{r*0.0073} BRITISH POUNDS"
  elsif c =="J" && y == "D"
    puts "#{r} is equivalent to #{r*0.0098} US DOLLARS"
  elsif c =="J" && y == "M"
    puts "#{r} is equivalent to #{r*0.18} MEXICAN PESOS"
  elsif c =="J" && y == "E"
    puts "#{r} is equivalent to #{r*0.0088} EUROS"

  elsif c =="B" && y == "D"
    puts "#{r} is equivalent to #{r*1.33} US DOLLARS"
  elsif c =="B" && y == "J"
    puts "#{r} is equivalent to #{r*137.20} JAPANESE YENS"
  elsif c =="b" && y == "M"
    puts "#{r} is equivalent to #{r*25.25} MEXICAN PESOS"
  elsif c =="B" && y == "E"
    puts "#{r} is equivalent to #{r*1.21} EUROS"

  elsif c =="M" && y == "D"
    puts "#{r} is equivalent to #{r*0.053} US DOLLARS"
  elsif c =="M" && y == "E"
    puts "#{r} is equivalent to #{r*0.048} EUROS"
  elsif c =="M" && y == "J"
    puts "#{r} is equivalent to #{r*5.42} JAPANESE YENS"
  elsif c =="M" && y == "B"
    puts "#{r} is equivalent to #{r*0.040} BRITISH POUNDS"
end


#
# class Money
#   attr_reader:EROS:,US_DOLLARS:,MEXICAN_PESOS:,BRITISH_POUNDS:,JAPANESE_YEN:
#   def initialize(EROS:,US_DOLLARS:,MEXICAN_PESOS:,BRITISH_POUNDS:,JAPANESE_YEN:)
#   @EROS = E
#   @US_DOLLARS = D
#   @MEXICAN_PESOS = M
#   @BRITISH_POUNDS = B
#   @JAPANESE_YEN = J
#   end
# end
