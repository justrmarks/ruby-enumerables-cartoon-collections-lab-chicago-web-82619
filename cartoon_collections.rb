def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index {|name, index| puts "> #{index+1}. #{name}"}
  
  
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect{|elements| "#{elements.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  
  return calls.all?{|call| word.length >4}
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = FALSE
  
  food.
end
