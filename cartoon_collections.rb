def roll_call_dwarves (array)
  array.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planateers)
  planateers.map {|person| "#{person.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(snacks)
  snacks.detect {|cheese| cheese.include?(cheese_types[0] || cheese_types[1] || cheese_types[2])}
  cheese_types = ["cheddar", "gouda", "camembert"]
end
