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
  if array.all?{ |word|
    word.length > 5
  }
  else
    true
  end
end

def find_the_cheese()
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
