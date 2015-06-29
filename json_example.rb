require 'net/http'
require 'json'

HOST = 'api.openweathermap.org'
PATH = '/data/2.5/weather?q=Shibuya'

resp = Net::HTTP.get(HOST, PATH)
weather = JSON.parse(resp)

p weather['weather'][0]['main']
