# app.rb

require_relative 'crud'


users = [
  {username: "tina", password: "password123"},
  {username: "alice", password: "hello123"},
  {username: "bob", password: "secret123"}
]


secure_users = Crud.create_secure_users(users)


puts secure_users


puts "Enter username:"
username = gets.chomp


puts "Enter password:"
password = gets.chomp


result = Crud.authenticate_user(
  username,
  password,
  secure_users
)


if result.is_a?(Hash)

  puts "Login successful"
  puts "Welcome #{result[:username]}"

else

  puts result

end