def roll_call_dwarves(dwarves)
  num = 1
  dwarves.each() do |dwarf|
    puts "#{num}. #{dwarf}"
    num += 1
  end
end

def summon_captain_planet(array)
  calls = []
  array.map() do |a|
    calls.push(a.capitalize() + "!")
  end
  calls
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
