def roll_call_dwarves # code an argument here
 new_dwarves = []
 dwarves.each.with_index(1) do |dwarf, i|
    new_dwarves<< "#{i + 1}. #{dwarf}"
  end
  puts new_dwarves.join(" ")
end



def summon_captain_planet# code an argument here
 array.collect do |names|
    names.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |words|
    words.size > 4
  end
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
