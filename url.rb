require 'open-uri'

open("http://log.kaist.ac.kr/ESK/ruby-1/urls.txt") do |f|
#	puts f.read
	f.readlines.each do |line|
		puts line
	end
end

