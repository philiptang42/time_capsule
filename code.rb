time_capsule = Array.new

puts "Hi, this is a Time Capsule. Enter your name."
name = gets.chomp
puts "Hi #{name}. What do you want to add to the Time Capsule?"
addition = gets.chomp

while true
  puts "Here are the contents of the Time Capsule:"
  time_capsule.each do |item|
    puts "* #{item}"
  end
  puts "What will you add to the Time Capsule?"
  
