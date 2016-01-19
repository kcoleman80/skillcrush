def always_three(number)
    (((number + 5) * 2 - 4) / 2 - number).to_s
end

puts "Give me a number!"
number=gets.to_i
puts 'It will always be ' + always_three(number).to_s
