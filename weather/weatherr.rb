require "./conditions.rb"
require "./astronomy.rb"
require "./alerts.rb"

puts "Enter zip code: "
zipcode = gets.chomp

  conditions = Conditions.new(zipcode: zipcode)
  conditions = HTTParty.get("http://api.wunderground.com/api/#{ENV["WU_KEY"]}/conditions/q/#{zipcode}.json")
  puts "The Current Temperature in #{conditions["current_observation"]["display_location"]["full"]} is at #{conditions["current_observation"]["temp_f"]} degrees Fahrenheit "

  astronomy = Astronomy.new(zipcode: zipcode)
  astronomy = HTTParty.get("http://api.wunderground.com/api/#{ENV["WU_KEY"]}/astronomy/q/#{zipcode}.json")
  puts "Astronomical information for today: #{astronomy["moon_phase"]} "

  alerts = Alerts.new(zipcode: zipcode)
  alerts = HTTParty.get("http://api.wunderground.com/api/#{ENV["WU_KEY"]}/alerts/q/#{zipcode}.json")
  puts "Alert decription:  #{alerts["alerts"]} #{alerts["alerts_description"]}"
