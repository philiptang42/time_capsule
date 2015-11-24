time_capsule = Array.new

puts "Hi, this is a Time Capsule. Enter your name."
puts "--------"
name = gets.chomp

while true
  puts "#{name}, what do you want to add to the Time Capsule?"
  puts "Type FINISHED to stop adding things."
  addition = gets.chomp
  if addition == "FINISHED"
    break
  else
    puts "How many of #{addition} would you like to add?"
    amount = gets.chomp
    addition += " (#{amount})"
    time_capsule << addition
    puts "#{addition} has been added!"
    puts "---------"
  end
end

if time_capsule == []
  puts "#{name}, your Time Capsule is empty."
else
  puts "#{name}, here is the contents of your Time Capsule:"
  time_capsule.each do |item|
    puts "* #{item}"
  end
end
