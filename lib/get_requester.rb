require "open-uri"
require "net/http"
require "json"

class GetRequester
  

URL =  https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json
  
  def get_response_body
    uri = URL.parse(URL)
    response = NET::HTTP.get_response.uri
  end
  
  
  
end
