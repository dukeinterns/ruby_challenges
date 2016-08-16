require 'json'
require 'httparty'

class Conditions
  def initialize(zipcode:)
    @conditions = HTTParty.get("http://api.wunderground.com/api/#{ENV["WU_KEY"]}/conditions/q/#{zipcode}.json")
    @zipcode = zipcode
  end

  def zipcode
    @zipcode
    @conditions.zipcode
  end
end
