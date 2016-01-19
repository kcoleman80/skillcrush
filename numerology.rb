puts "What is your birthdate (MMDDYYY)?"
birthdate = gets
number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
number = number.to_s
number = number[0].to_i + number[1].to_i
if number > 9
    number = number[0].to_i + number[1].to_i
end

case number
    when 1
    puts "The number #{number} indicates the ability to stand alone, and is a strong vibration.Ruled by the Sun.One is the leader."
    when 2
    puts "This is the mediator and peace-lover. The number #{number} indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
    when 3
    puts "This is the worker. Practical, with a love of detail, #{number} are trustworthy, hard-working, and helpful. Ruled by Uranus."
    when 4
    puts "Your numerology number is #{number}.\nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
    when 5
    puts "This is the freedom lover. The number #{number} is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
    when 6
    puts "This is the peace lover. The number #{number} is a loving, stable, and harmonious vibration. Ruled by Venus."
    when 7
    puts "This is the deep thinker. The number #{number} is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
    when 8
    puts "This is the manager. Number #{number} is a strong, successful, and material vibration. Ruled by Saturn."
    when 9
    puts "This is the teacher. Number #{number} is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
    else
    puts "Hmmm, I can't figure out your number!"
end