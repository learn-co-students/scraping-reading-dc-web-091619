require 'nokogiri'
require 'open-uri'


doc = Nokogiri::HTML(open("https://flatironschool.com/"))

# p doc.css(".headline-26OIBN").text.strip
 
courses = doc.css("#2a778efd-1685-5ec6-9e5a-0843d6a88b7b
.inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")
 
# courses.each do |course|
#   puts course.text.strip
# end

p doc.css("\n\n#2a778efd-1685-5ec6-9e5a-0843d6a88b7b
.inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")[0].attributes
