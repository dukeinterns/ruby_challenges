require "./currencycode.rb"

class CurrencyConverter
    def initialize(denomination:)
      euro = { "€" => 0.90 }
      mex = {"$" => 18.93 }
      jap = {"¥" => 102 }
      gbp = {"£" => 0..75 }

end
  puts" Enter the amount of USD you would like to convert:"
  x = gets.chomp.to_i
  puts " you entered $#{x}, what currency would you like to convert to?"
  y = gets.chomp.to_i
end
