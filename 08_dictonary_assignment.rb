dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

# Get city names from the hash
def get_city_names(somehash)
  somehash.keys
end

# Get area code based on given hash and key
def get_area_code(somehash, key)
  somehash[key]
end


# Execution flow

loop do

  puts "Do you want to lookup an area code? (Y/N)"
  answer = gets.chomp.downcase

  break if answer != "y"

  puts "_" * 30

  puts "Available cities:"

  get_city_names(dial_book).each do |city|
    puts city
  end

  puts "_" * 30

  puts "Enter your city name:"
  city = gets.chomp.downcase

  if dial_book.include?(city)

    area_code = get_area_code(dial_book, city)

    puts "The area code for #{city} is #{area_code}"

  else

    puts "Sorry, city not found!"

  end

  puts "_" * 30

end


puts "Thank you for using the area code lookup app!"