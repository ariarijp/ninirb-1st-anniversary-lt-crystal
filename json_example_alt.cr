# https://github.com/ariarijp/ninirb-1st-anniversary-lt-crystal/commit/2d0062c4a1dc4cabaeb6884591c1771d768c0ce8#commitcomment-11913755
require "http/client"
require "json"

class WeatherResponse
  json_mapping({
    weather: Array(Weather),
  })

  class Weather
    json_mapping({
      main: String,
    })
  end
end

URL = "http://api.openweathermap.org/data/2.5/weather?q=Shibuya"

resp = HTTP::Client.get(URL)
weather_resp = WeatherResponse.from_json(resp.body)

puts weather_resp.weather[0].main
