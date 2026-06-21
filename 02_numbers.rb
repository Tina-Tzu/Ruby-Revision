#Numbers
puts 1+2
puts 10/4
puts 10.0/4
puts 100/22.to_f
puts (100/22).to_f
puts "5" * 5
puts "Hello, World!\n" * 5
5.times { puts "Tina Tina!!!" }
5.times { puts rand(1..100) }
x=4
puts x.to_f
puts x.to_s
puts x.to_s.class
puts x.to_i
st="Hello"
puts st.to_i # if it can't convert it will return 0
puts st.to_f # if it can't convert it will return 0.0

puts '*' * 20

puts "The Calculator Program"
puts '#' * 20
# calculator program

puts "Enter first number"
num1 = gets.chomp.to_f

puts '_' * 20

puts "Enter second number"
num2 = gets.chomp.to_f

puts '_' * 20

puts "Enter operator (+, -, *, /,%)"
operator = gets.chomp

puts '_' * 20

case operator
when "+"
  result = num1 + num2
  puts "Result: #{num1} + #{num2} = #{result}"

when "-"
  result = num1 - num2
  puts "Result: #{num1} - #{num2} = #{result}"

when "*"
  result = num1 * num2
  puts "Result: #{num1} * #{num2} = #{result}"

when "/"
  if num2 == 0
    puts "Error: Cannot divide by zero"
  else puts "Result: #{num1} / #{num2} = #{result}"
  end

when "%"
    result = num1 % num2
    puts "Result: #{num1} % #{num2} = #{result}"

else
  puts "Invalid operator!"
end

puts '_' * 20

=begin
Working with numbers - Text with directions, references and code
To add and display the value of 1 + 2:

puts 1 + 2

Different operations:

1 + 2

1 * 2

1 / 2

1 - 2

1 % 2

To indicate a number is a float instead of an integer include a . in the number:

20 is an integer, 20.0 is a float

or

20.to_f

Methods you can use:

object.odd?

22.odd?

object.even?

22.even?

Comparisons:

a == b

1 == 2

3 == 3

5 < 2

2 <= 5

5 > 2

5 && 6

5 || 6

Generate a random number between 0 and less than 10:

rand(10)

To convert an string object to integer:

objectname.to_i

"5".to_i

To convert an object to string:

objectname.to_s

5.to_s
=end