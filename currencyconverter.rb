require "./currencycode.rb"

class CurrencyConverter
  def initialize(currency:)
    @currency = currency
    @rates = {"eur" => 0.90,"mex" => 18.93,"jap" => 102, "gbp" => 0.75}

  end

  def currency
    @currency
  end

  def convert
    @currency.amount * @rates[currency.code]
  end

end
# currency.convert
# currency.code
