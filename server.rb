require 'sinatra'
require 'nokogiri'
require 'HTTParty'

get '/' do

url = "https://miami.craigslist.org/search/sof"
response = HTTParty.get url

dom = Nokogiri::HTML(response.body)


info = dom.css('.content').css('.result-row').css('.hdrlnk').map do |a|
  "<p>#{a.text}</p>"

end




end
