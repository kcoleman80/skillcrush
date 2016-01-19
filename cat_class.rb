class Feline
    def fur_color=(cat_color)
        @color=cat_color
    end
    
    def get_color
        return @color
    end
    
    def set_name=(cat_name)
        @cat_name = cat_name
    end
    
    def get_name
        return @cat_name
    end
    
    def set_fav=(fav_thing)
        @fav_thing = fav_thing
    end
    
    def get_fav
        return @fav_thing
    end
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
    kitty_cat.set_name="Dr. Prrrrr"
    kittyname=kitty_cat.get_name
   
    big_kitty_1=Tiger.new
    big_kitty_1.set_name="Tony"
    tigername=big_kitty_1.get_name
    
    big_kitty_2=Bobcat.new
    big_kitty_2.set_name="Bob"
    bobcatname=big_kitty_2.get_name
    
    big_kitty_3=Lion.new
    big_kitty_3.set_name="Leo"
    lionname=big_kitty_3.get_name

    

    puts "#{kittyname} says #{kitty_cat.meow}, #{tigername} says #{big_kitty_1.roar}, #{bobcatname} says #{big_kitty_2.meep}, and #{lionname} says #{big_kitty_3.growl}."
    
    puts kitty_cat.inspect
    puts big_kitty_1.inspect
    puts big_kitty_2.inspect
    puts big_kitty_3.inspect





