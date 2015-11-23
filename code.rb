time_capsule = Array.new

puts "Hi, this is a Time Capsule. Enter your name."
name = gets.chomp

count = 0

while true
  puts "#{name}, what do you want to add to the Time Capsule?"
  addition = gets.chomp
  if addition == "finished"
    puts "Here are the contents of the Time Capsule:"
    time_capsule.each do |item|
      puts "* #{item}"
    end
    break
  else
    time_capsule << addition
    puts "#{addition} has been added!"
  end
end
