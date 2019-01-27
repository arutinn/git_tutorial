require 'greeter'

# Default is "World!"
# Author: me (me@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
