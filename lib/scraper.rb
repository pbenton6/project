require 'nokogiri'
require 'open-uri'

require_relative './player.rb'

class Scraper
    
    def get_page
        Nokogiri::HTML(open())
    end
end