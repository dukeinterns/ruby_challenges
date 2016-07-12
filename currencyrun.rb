require"./currencycode.rb"
require"./currencyconverter.rb"

  puts" Enter the amount of USD you would like to convert:"
  amount = gets.chomp.to_i

  puts " You entered $#{amount}, what currency would you like to convert to?"
  puts " You can enter the following abbreviations for the denominations: eur, mex
  , gbp or jap"
  code = gets.chomp

  currency = Currency.new(amount: amount, code: code)
  converter = CurrencyConverter.new(currency:currency)

  answer = converter.currency
  puts amount

  puts converter.convert
