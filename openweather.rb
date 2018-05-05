require 'json'
require 'httparty'
puts "Enter your city"
city = gets.chomp
url = "http://api.openweathermap.org/data/2.5/weather?q=#{city}&appid=a8acf56360b2ba5ff1bd05d08a1e499c&units=metric"
response = HTTParty.get(url)
result = JSON.parse(response.body)
puts "The temprature of the #{result["name"]} is #{result["main"]["temp"]}"
puts "The weather description is #{result["weather"][0]["description"]}"
puts "The country is #{result["sys"]["country"]}"

