require 'yahoo_weatherman'

#asks user for input to location
def getLocation
    puts "What is your location? Please enter a city or postal code."
    location = gets.chomp
end

#uses gem to access weather at location
def lookupLocation(currLoc)
    client = Weatherman::Client.new
    weather = client.lookup_by_location(currLoc)
end

#defines locations & current weather
def currentWx(location, currLoc)
    tempInC = location.condition['temp']
    forecast = location.condition['text'].downcase
    
    puts "It is currently #{tempInC} Celsius and #{forecast} in #{currLoc}."
end

# get the correct forecast using the method and assign it to a variable
currLoc = getLocation
location = lookupLocation(currLoc)

# show the correct forecast to the user based on their location
currentWx(location, currLoc)
