puts "Will you still love me when I'm old and grey? Y/N"
answer = gets.chomp.downcase
while (answer.downcase == "y")
    puts "I \033[31m<3\033[0m you too! Do you love my cat?"
    answer = gets.chomp.downcase
    end

if (answer.downcase == "n")
puts "Well I still \033[31m<3\033[0m you"
end