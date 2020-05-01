def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |dwarf, index| p "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(array)
  array.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(snacks)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if snacks.include?(cheese_types[i])
  i += 1
  end
end
