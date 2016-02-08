# require the nokogiri gem
require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('http://www.marthastewart.com/312598/brick-pressed-sandwich'))

#found div class called 'components-container'
list = doc.css('.components-container')
#go through ingredients using loop
list.each do |n|
    puts n.inner_html
end


