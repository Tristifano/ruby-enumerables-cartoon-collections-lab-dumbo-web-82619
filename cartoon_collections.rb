def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, index|
    puts "#{index + 1}. #{name}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element|
    element.capitalize +  "!"
  }
end

def long_planeteer_calls(array)
  array.any?{ |word|
     word.length >= 4
  }
end

def find_the_cheese()
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
