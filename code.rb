time_capsule = Array.new

puts "Hi, this is a Time Capsule. Enter your name."
name = gets.chomp

item_amount = []

while true
  puts "#{name}, what do you want to add to the Time Capsule?"
  addition = gets.chomp
  if addition == "finished"
    puts "Here are the contents of the Time Capsule:"
    time_capsule.each do |item|
      item_amount.each do |amount|
        puts "* #{item} (#{amount})"
      end
    end
    break
  else
    puts "Enter the number of #{addition} you would like to include:"
    amount = gets.chomp
    time_capsule << addition
    item_amount << amount
    puts "#{addition} has been added!"
  end
end
