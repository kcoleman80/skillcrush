class Feline
    
    attr_accessor:cat_name
    
end

class Cat < Feline
    def meow
        return "MEOOOOOWWWWWWWWW"
    end
end

class Tiger < Feline
    def roar
        return "ROOOOOAAAAARRRR"
    end
end

class Bobcat < Feline
    def meep
        return "MEEP MEEP"
    end
end

class Lion < Feline
    def growl
        return "GRRRRRRRRRR"
    end
end

kitty_cat = Cat.new
kitty_cat.cat_name="Dr. Prrrrr"
kittyname=kitty_cat.cat_name

big_kitty_1=Tiger.new
big_kitty_1.cat_name="Tony"
tigername=big_kitty_1.cat_name

big_kitty_2=Bobcat.new
big_kitty_2.cat_name="Bob"
bobcatname=big_kitty_2.cat_name

big_kitty_3=Lion.new
big_kitty_3.cat_name="Leo"
lionname=big_kitty_3.cat_name



puts "#{kittyname} says #{kitty_cat.meow}, #{tigername} says #{big_kitty_1.roar}, #{bobcatname} says #{big_kitty_2.meep}, and #{lionname} says #{big_kitty_3.growl}."

puts kitty_cat.inspect
puts big_kitty_1.inspect
puts big_kitty_2.inspect
puts big_kitty_3.inspect


#
