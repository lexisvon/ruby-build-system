# Given a specific list of files:
# - buttons.css
# - layout.css
# - type.css

# Get the String contents of each file. Store them all, one by one, in a new String.

# Then output that String into a single styles.css file. 
require "pry"

 File.open("styles.css",  "a+") do |file|
 	buttons = File.readlines("buttons.css").each do |line|
	end
	type = File.readlines("type.css").each do |line|
	end
	layout = File.readlines("layout.css").each do |line|
	end
	file.write buttons.join(" ") 
	file.write type.join(" ") 
	file.write layout.join(" ") 
	end

