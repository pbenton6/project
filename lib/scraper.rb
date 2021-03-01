require 'nokogiri'
require 'open-uri'

require_relative './team.rb'

class Scraper
    
    def get_page
        Nokogiri::HTML(open("https://www.msn.com/en-us/sports/mlb/teams"))
    end
end