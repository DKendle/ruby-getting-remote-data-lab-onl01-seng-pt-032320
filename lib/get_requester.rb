require "open-uri"
require "net/http"
require "json"

class GetRequester
  
  url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
  
  def initialize(url)
    
  end
  
  # def get_response_body
  #   uri = URI.parse(URL)
  #   response = Net::HTTP.get_response(uri)
  #   response.body
  # end
  
  # def parse_json
  #   people = JSON.parse(self.get_response_body)
  #     people.collect do |person| 
  #       person[""]
  # end
  
end

