require "open-uri"
require "net/http"
require "json"

class GetRequester
  

URL = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
  
  uri = URI.parse(URL)
  response = Net::HTTP.get_response(uri)
  response.body
  
  
  
end
