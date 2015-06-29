require "http/client"
require "json"

URL = "http://api.openweathermap.org/data/2.5/weather?q=Shibuya"

resp = HTTP::Client.get(URL)
weather = JSON.parse(resp.body)

puts (((weather as Hash)["weather"] as Array)[0] as Hash)["main"]
