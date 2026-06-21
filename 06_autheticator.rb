users=[
{name: "Alice", password: "30"}, 
{name: "Bob", password: "25"}, 
{name: "Charlie", password: "35"},
{name: "David", password: "28"},
{name: "Eve", password: "22"}]


puts "WElcome to autheticator program"
puts "Please enter your name"
name=gets.chomp
puts "Please enter your password"
password=gets.chomp
user=users.find { |u| u[:name].downcase == name.downcase }
if user && user[:password] == password
  puts "Authentication successful! Welcome, #{name}!"
else
  puts "Authentication failed! Invalid name or password."
end

puts "Thank you for using the authenticator program. Goodbye!"

puts "Another way to do it"


puts "Welcome to authenticator program"
puts "*" * 30

attempts = 1
max_attempts = 4

while attempts <= max_attempts

  puts "Please enter your name"
  name = gets.chomp

  puts "Please enter your password"
  password = gets.chomp

  user = users.find { |u| u[:name].downcase == name.downcase }

  if user && user[:password] == password
    puts "Authentication successful! Welcome, #{name}!"
    break
  else
    remaining_attempts = max_attempts - attempts

    puts "Authentication failed! Invalid name or password."
    puts "Attempts left: #{remaining_attempts}"

    if remaining_attempts == 0
      puts "You have reached maximum attempts!"
      break
    end

    puts "Press any key to try again or 'n' to quit"
    choice = gets.chomp

    if choice.downcase == "n"
      puts "Exiting program..."
      break
    end
  end

  attempts += 1
end

puts "_" * 30
puts "Thank you for using the authenticator program. Goodbye!"