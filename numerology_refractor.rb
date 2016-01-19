def birth_path(birthdate)
number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
number = number.to_s
number = number[0].to_i + number[1].to_i
if number > 9
    number = number[0].to_i + number[1].to_i
end

return number
end

def message(birth_path)
    case birth_path
    when 1
    message = "The number #{birth_path} indicates the ability to stand alone, and is a strong vibration.Ruled by the Sun.One is the leader."
    when 2
    message =  "This is the mediator and peace-lover. The number #{birth_path} indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
    when 3
    message = "This is the worker. Practical, with a love of detail, #{birth_path} are trustworthy, hard-working, and helpful. Ruled by Uranus."
    when 4
    message = "Your numerology number is #{birth_path}.\nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
    when 5
    message =  "This is the freedom lover. The number #{birth_path} is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
    when 6
    message = "This is the peace lover. The number #{birth_path} is a loving, stable, and harmonious vibration. Ruled by Venus."
    when 7
    message = "This is the deep thinker. The number #{birth_path} is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
    when 8
    message =  "This is the manager. Number #{birth_path} is a strong, successful, and material vibration. Ruled by Saturn."
    when 9
    message =  "This is the teacher. Number #{birth_path} is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
    else
    message = "Hmmm, I can't figure out your number!"
end
end

puts "What is your birthdate (MMDDYYY)?"
birthdate = gets
birth_path=birth_path(birthdate)
message = message(birth_path)
puts message