require 'pry'

def roll_call_dwarves (dwarves)# code an argument here
  dwarves.each.with_index do |dwarf, index|
    puts "#{index +1}. #{dwarf}"
  end
end

def summon_captain_planet (planeteer_calls)# code an argument here
  planeteer_calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls (calls)# code an argument here
  calls.any? { |call| call.length > 4}
end

def find_the_cheese find_the_cheese
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  find_the_cheese.include?(cheese_types)
end


binding.pry