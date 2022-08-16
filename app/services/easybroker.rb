module Easybroker
    class Properties
      def self.titles()
        Faraday.get('https://api.stagingeb.com/v1/properties?page=1&limit=50&search%5Bstatuses%5D%5B%5D=published', nil, { 'X-Authorization' => ENV["API_TOKEN"] })
      end
    end
end