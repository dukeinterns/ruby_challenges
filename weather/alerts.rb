require 'json'
require 'httparty'

class Alerts
  def initialize(zipcode:)
    @zipcode = zipcode
    @alerts = HTTParty.get("http://api.wunderground.com/api/#{ENV["WU_KEY"]}/alerts/q/#{zipcode}.json")
  end

  def zipcode
    @zipcode
    @alerts.zipcode
  end

end
