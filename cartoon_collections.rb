
def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) do |dwarf, index|
   puts "#{index}. #{dwarf}"
  end # Your code here
end


def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect {|x| x.capitalize + "!"}
end


def long_planeteer_calls (planeteer_calls)# code an argument here
  planeteer_calls.any? { |call| call.length > 4}
end

def find_the_cheese (ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]# code an argument here
if ingredients.include?(cheese_types)
  return (ingredients)
else
  return nil
end
end 
