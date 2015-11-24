time_capsule = Array.new

puts "Hi, this is a Time Capsule. Enter your name."
puts "--------"
name = gets.chomp

while true
  puts "#{name}, what do you want to add to the Time Capsule?"
  puts "Type FINISHED to stop adding things."
  addition = gets.chomp
  if addition == "FINISHED"
    puts "Here are the contents of the Time Capsule:"
    time_capsule.each do |item|
      puts "* #{item}"
    end
    break
  else
    puts "Enter the number of #{addition} you would like to include:"
    amount = gets.chomp
    time_capsule << addition
    puts "#{addition} has been added!"
  end
end
