def roll_call_dwarves# code an argument here
  # Your code here
end 

def square_array(array)
  array.map do |elements|
    elements * elements 
  end 
end

def summon_captain_planet
end 

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |words|
    p "#{words.capitalize()}!"
  end 
end

def long_planeteer_calls# code an argument here
  # Your code here
end 

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |words|
    words.length > 4
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end 

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |words|
    valid_calls.include?(words)
  end 
end
