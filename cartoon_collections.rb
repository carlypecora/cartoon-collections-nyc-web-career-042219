def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, i|
  	puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
# code an argument here
new_calls = planeteer_calls.collect do |call|
	call.capitalize << "!"
  # Your code here
end
new_calls
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)
	cheese_types = ["cheddar", "gouda", "camembert"]
	array.find do |cheese|
		cheese_types.include?(cheese)
	end
end


