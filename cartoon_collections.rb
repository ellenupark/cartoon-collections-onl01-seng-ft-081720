require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |element, index|
    puts "#{index + 1}. #{element}"
  end
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(call)# code an argument here
  # Your code here
  if call.find {|element| element.length > 4} 
    true
  else
    false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < array.length
    if array.include? cheese_types[i]
      return cheese_types[i]
    else
      i += 1
    end
  end
  nil
end
