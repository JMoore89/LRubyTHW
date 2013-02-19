require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
	puts f.base_uri
	puts f.content_type
	puts f.charset
	puts f.content_encoding
	puts f.last_modified
end