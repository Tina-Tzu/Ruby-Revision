a=[1,2,3,4,5,6,7,8,9,10]
puts a.length
puts a.size
puts a.count
puts a.length
a << 11
a.append(12)
a.append(12)
a.uniq!
puts a
puts a.include?(12)
puts "*"*30
i=0
for i in 0..a.length-1
  puts a[i]
end
puts "*"*30
puts a
puts a.reverse
puts "*"*30
bs="a".."z"
puts bs
puts "*"*30
puts bs.to_a
puts "*"*30

kp= %w("My name is Tina")
puts kp
puts "*"*30

kp.each do |x|
  print x+"__"
end
puts "*"*30

for i in kp
    print i
end
puts "*"*30

kp.each {|x| print x+"__"}
puts "*"*30
ti=(1..100)
ti = ti.to_a.shuffle
print ti
puts "*"*30
ti.each do |x|
  print "#{x} " if x.odd?
end
puts "*"*30
p a.methods

=begin
Arrays and Iterators - Text with directions, references and code
Array, created by including elements within square brackets:

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

The index for an array starts with 0, so in the array above a[0] is 1

Some methods you can use on arrays:

arrayname.empty?

arrayname.include?(itemname)

arrayname.reverse

arrayname.reverse! # use ! at the end to change the original array

arrayname.shuffle

arrayname.push(30) # will append new element 30 to the end array

arrayname << 25 # << known as shovel operator will also append new element to the end of the array

arrayname.unshift("someelement") # will add element "some element" to the beginning of the array

arrayname.pop # will remove the last element of the array and return 1

arrayname.uniq # will remove all the duplicates and display (will not change the original array)

arrayname.uniq! # will remove all the duplicates in the original array

A range:

(0..25).to_a

will create an array with elements from value 0 to 25

(0..99).to_a.shuffle!

will create an array with elements from value 0 to 99 in random order

To loop through an array named y using the .each method and print out the value of each element:

y.each { |i| puts i }

In plain terms: For each element i in array y print the value of i

To execute iteration through an array called names using a block:

names.each do |randomvariablename| # starts the do block

puts "Hello #{randomvariablename}" # executes code for each element

end # ends the do block

To capitalize (or use another method) on each element of array called names:

names.each { |randomvariablename| puts "Hello #{randomvariablename.capitalize}" }

Using the select method to pickup all the odd numbers from an array y:

y.select { |number| number.odd? } # selects the value and returns it only if the condition is met

To join the elements of an array named p:

p.join

To join the elements of an array with space in between each element:

p.join(" ")

To join the elements of an array with dash in between each element:

p.join("-")
=end