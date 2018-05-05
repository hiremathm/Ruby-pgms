require 'httparty'
require 'json'
puts "Enter the name"
name = gets.chomp
url ="https://gender-api.com/get?name=#{name}&key=AtuqEuWPyABdWYorNr" 
response = HTTParty.get(url)
#puts "Your Gender is : #{response["gender"]}"
#puts response.body
result = JSON.parse(response.body)
puts "#{result["gender"]}"