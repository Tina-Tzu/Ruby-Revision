def ToNewLine
  puts "###########################################################################"
end
# prints string
puts "Hello, World!"
# prints whatever it gets as an argument
p "Hello, World!"
# print without a new line
print "Hello, World!\n"
# need to add a new line character at the end of the string to move to the next line
print "Hello, World!"

greeting = "Hello, World!"
puts greeting
# prints the value of the variable greeting
p greeting
# prints the value of the variable greeting and its class
print greeting
puts
# defines a method called greet that takes one parameter name and returns a greeting string
ToNewLine()
def greet(name)
  "Hello, #{name}!"
end
puts greet("Alice")
p greet("Bob")
ToNewLine()
#
fanme='Tanjilla'
lname='Tina'
puts "My name is #{fanme} #{lname}."
puts fanme + " " + lname
puts "My name is " + fanme + " " + lname + "."


puts fanme.class
# prints the class of the variable fanme, which is String
puts fanme.methods
# prints the methods available for the String class, which is the class of the variable fanme
puts fanme.length
# prints the length of the string stored in the variable fanme, which is 8
puts fanme.upcase
# prints the string stored in the variable fanme in uppercase letters, which is "TANJILLA"

ToNewLine()

the_string = "Hello, World!"
puts the_string[0]


ToNewLine()

=begin
puts "What's your name?"
thename=gets.chomp
puts "Hello, #{thename}!"
=end

=begin
puts 'enter a number to calculate its square:'
get_number=gets.chomp.to_i
square=get_number**2
puts "The square of #{get_number} is #{square}."
=end

puts "Enter your first name:"
fname=gets.chomp
puts "Enter your last name:"
lname=gets.chomp
puts "Your full name is #{fname} #{lname} "
thename=fname + " " + lname
puts "Your full reversed is #{thename.reverse}"
puts "Ypur name has #{thename.length-1} characters in it"
