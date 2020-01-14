require 'http'

response = HTTP.get("http://localhost:3000/api/return_a_random_fortune_url")
fortune_message = response.parse['message']
puts fortune_message