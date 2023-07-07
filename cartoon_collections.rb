def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find { |snack| cheese_types.include?(snack) }
end

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
captain_planet_calls = summon_captain_planet(planeteer_calls)
puts captain_planet_calls.inspect

short_words = ["puff", "go", "two"]
puts long_planeteer_calls(short_words)

assorted_words = ["two", "go", "industrious", "bop"]
puts long_planeteer_calls(assorted_words)

snacks = ["crackers", "gouda", "thyme"]
cheese = find_the_cheese(snacks)
puts cheese.inspect

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
cheese = find_the_cheese(soup)
puts cheese.inspect

ingredients = ["garlic", "rosemary", "bread"]
cheese = find_the_cheese(ingredients)
puts cheese.inspect
