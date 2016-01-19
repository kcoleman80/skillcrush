def always_three
    puts "Give me a number!"
    number_1=gets.to_i
    puts 'It will always be ' +(((number_1 + 5) * 2 - 4) / 2 - number_1).to_s
end
always_three
