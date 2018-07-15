class Movie < ApplicationRecord
    # include HTTParty
    # base_uri 'http://www.omdbapi.com'

    # def self.generate(api_id)
    #     movie = find_by api_id: api_id
    #     return move unless movie.nil?
    
    #     response = get "/#{api_id}&apikey=f3d1e28d"
    
    #     create!(title: response['Title'],
    #             genre: response['Genre'],
    #             year: repsonse['Year'],
    #             synopsis: response['Plot'],
    #             picture: response['Poster'],
    #             api_id: api_id)
    #   end
end
