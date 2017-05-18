# Set up the project
done = false
restaurant = "Ezio's Pizza Place"

puts "Hello, welcome to #{restaurant}!"

#this will run until done is set to true
while not done
  puts "What can I do for you?"
  puts "1: Order a pizza"
  puts "2: Nothing"
  puts "------------------------------"

  #user input
  choice = gets.chomp.to_i
  case choice
    when 1
      puts "Let me show you the menu"
    when 2
      done = true
    else
      "Hmmm.. Try again.."
  end

  #say goodbye if the customer is leaving
   if done
     puts "Thank you for visiting #{restaurant}! Hope to see you again soon."
     puts "   __"
     puts " // \"\"--.._"
     puts "||  (_)  _ \"-._"
     puts "||    _ (_)    '-."
     puts "||   (_)   __..-'"
     puts " \\__..--\"\""
   end
 end

 
