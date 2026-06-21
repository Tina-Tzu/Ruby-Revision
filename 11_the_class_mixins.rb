require_relative 'crud'


class Student

  include Crud

  attr_accessor :first_name, :last_name, :user_name, :email
  attr_reader :password


  def initialize(first_name, last_name, user_name, email, password)

    @first_name = first_name
    @last_name = last_name
    @user_name = user_name
    @email = email

    # Save encrypted password using Crud module
    @password = Crud.create_hash_digest(password)

  end



  def to_s

    "First name: #{@first_name},
     Last name: #{@last_name},
     User name: #{@user_name},
     Email: #{@email},
     Password Hash: #{@password}"

  end



  def authenticate

    puts "Enter username:"
    entered_username = gets.chomp


    puts "Enter password:"
    entered_password = gets.chomp


    if entered_username == @user_name &&
       Crud.verify_hash_digest(@password) == entered_password


      puts "Authentication successful!"
      puts "Welcome #{@first_name}"


    else

      puts "Authentication failed!"
      puts "Wrong username or password"

    end

  end

end



# Creating student

tina = Student.new(
  "Tina",
  "Smith",
  "tina_smith",
  "tina@example.com",
  "password123"
)



puts tina

puts "_" * 40


tina.authenticate