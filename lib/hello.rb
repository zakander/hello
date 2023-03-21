puts "What's your name"
my_name = gets.strip

require_relative 'greeter'

greeter = Greeter.new(my_name)
puts greeter.greet
