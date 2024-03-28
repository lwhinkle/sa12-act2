require 'httparty'

resource = HTTParty.get('http://worldtimeapi.org/api/timezone/Europe/London')

puts resource