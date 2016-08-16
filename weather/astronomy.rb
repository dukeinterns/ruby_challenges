require 'json'
require 'httparty'

class Astronomy
  def initialize(zipcode:)
    @astronomy = HTTParty.get("http://api.wunderground.com/api/#{ENV["WU_KEY"]}/astronomy/q/#{zipcode}.json")
    @zipcode = zipcode
  end

  def zipcode
    @zipcode
    @astronomy.zipcode
  end

end
