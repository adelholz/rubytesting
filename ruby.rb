#!/ruby193/bin/ruby
require 'uri'
class Greeter
	def initialize(name = "Welt")
		@name = name
	end
	def sag_hallo
		puts "Hallo, #{@name}!"
	end
	def sag_tschuess
		puts "Tschuess, #{@name}, bis bald!"
	end
end
g = Greeter.new("Benjamin")

def test(g)
	puts g.sag_hallo
	#puts g.sag_tschuess
end


puts "Content-type: text/html"
puts ""
puts "<html>"
puts "<head>"
#puts "<script>alert('test')</script>"
puts "</head>"
puts "<body>"
puts test(g)
puts URI::HTTP
puts "<a href='ruby.rb'>Klick mich</a>"
puts "</body>"
puts "</html>"