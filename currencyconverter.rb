class Converge
  attr_reader :usd,:eur,:jap,:mex,:gbp:
  def initialize({usd: 1.0, eur: 0.90, jap: 102,mex: 18.93,gbp:0.75)
    @usd = {usd: 1.0, eur: 0.90, jap: 102,mex: 18.93,gbp:0.75}
    @eur = {eur:1.0, usd:1.11, jap:137.20, mex:20.97, gbp:0.83}
    @jap = {jap: 1.0, usd:0.0098,eur: 0.0088, mex:0.18 , gbp:0.0073}
    @mex = {mex: 1.0, usd:0.0053,eur:0.048,jap:5.42, gbp: 0.040}
    @gbp = {gbp: 1.0: usd: 1.33, eur: 1.21, jap:113.61 , mex: 20.97}
    .each do
currency_converter.convert(Currency.new(1, :USD), :USD) == Currency.new(1, :USD))
  end
end
