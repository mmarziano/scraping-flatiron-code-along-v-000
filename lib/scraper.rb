require 'nokogiri'
require 'open-uri'

require_relative './course.rb'

class Scraper  
  
  def get_page 
    html = Nokogiri::HTML(open("http://learn-co-curriculum.github.io/site-for-scraping/courses"))
  end 
  
end 