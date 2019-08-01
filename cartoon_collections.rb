def roll_call_dwarves(array)
  array.each_with_index {|name, index|  
  puts " #{index +1}. #{name}" }
   
  
end

def summon_captain_planet(array)
  array.collect.capitalize { |x| x + "!" }
   
end

def long_planeteer_calls(array)
  array.map { |index| index.lengh > 4 return TRUE }
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
