require "./currencycode.rb"

class CurrencyConverter
    def initialize(currency:,converter:,answer:)
      @currency = currency
      @converter = converter
      @annswer = answer
      r = {"eur" => 0.90,"mex" => 18.93,"jap" => 102, "gbp" => 0.75}
end
def currency
  @currency
end
def converter
  @converter
end
def answer
  @answer


end

end
