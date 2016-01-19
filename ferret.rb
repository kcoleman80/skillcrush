class Ferret
def set_name=(ferret_name)
@name = ferret_name
end

def get_name
return @name
end

def set_owner=(owner_name)
@owner_name = owner_name
end

def get_owner
return @owner_name
end

def squeal
return "squeeeee"
end

my_ferret = Ferret.new
my_ferret.set_name = "Steven"
ferretname = my_ferret.get_name
puts "#{ferretname} says #{my_ferret.squeal}"

Ferret.current_count
puts Ferret.inspect
puts.my_ferret.inspect

end