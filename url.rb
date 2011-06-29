require 'open-uri'

open('http://log.kaist.ac.kr/ESK/ruby-1/urls.txt') {|f| f.readlines.each {|a| open(a) {|s| puts s.read}}}
