require 'httparty'

response = HTTParty.get('https://api.github.com/users/lwhinkle/repos')
JSON.parse(response.body)

puts response.body