def roll_call_dwarves(dwarves)# code an argument here

  dwarves.each_with_index do |name, index|
    index += 1
   puts "#{index}. #{name}"
 end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # capitalize each element, add exclamation
  planeteer_calls.map {|string| string.capitalize && |string| string.exclamation}
end

# def long_planeteer_calls# code an argument here
#   # Your code here
# end
#
# def find_the_cheese# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
# end
