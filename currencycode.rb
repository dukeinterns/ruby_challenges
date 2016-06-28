# puts"enter the letter for the type of currency you would like to converge
# (Euro = E) (Dollar = D)(Mexican Peso = M)(British Pound = B)(Japanese Yen = J): "
# c = gets.chomp
# if c == "E"
#   puts "How much EUROS would you like to converge?"
# elsif  c == "D"
#   puts "How much US DOLLARS would you like to converge?"
# elsif c == "M"
#   puts "How much MEXICAN PESOS, would you like to converge?"
# elsif c == "B"
#    puts "How much BRITISH POUND,  would you like to converge?"
# elsif c == "J:"
#   puts "How much JAPANESE YEN, would you like to converge?"
# end
# r = gets.chomp.to_i
# puts "What type of currency would you like to converge #{r} into? :"
# y = gets.chomp
# if y == "E"
#   puts "#{r} is equivalent to #{r*4} EROS"
# elsif y == "D"
#   puts "#{r} is equivalent to #{r} US DOLLARS"
# elsif y == "M"
#   puts "#{r} is equivalent to #{r} MEXICAN PESS"
# elsif y == "B"
#   puts "#{r} is equivalent to #{r} BRITISH POUNDS"
# elsif y == "J"
#   puts "#{r} is equivalent to #{r} JAPANESE YENS"
# end



class Money
  attr_reader:EROS:,US_DOLLARS:,MEXICAN_PESOS:,BRITISH_POUNDS:,JAPANESE_YEN:
  def initialize(EROS:,US_DOLLARS:,MEXICAN_PESOS:,BRITISH_POUNDS:,JAPANESE_YEN:)
  @EROS = E
  @US_DOLLARS = D
  @MEXICAN_PESOS = M
  @BRITISH_POUNDS = B
  @JAPANESE_YEN = J
  end
end
