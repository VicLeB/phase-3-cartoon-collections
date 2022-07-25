def roll_call_dwarves dwarves
  dwarves.each.with_index(1) {|name, i| puts "#{i}. #{name}"}
end

def summon_captain_planet planeteer_calls
  planeteer_calls.map{|name| "#{name.capitalize}!" }
end

def long_planeteer_calls planeteer_calls
  planeteer_calls.any? {|name| name.length >4}
end

def find_the_cheese array
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find {|cheesy| cheese_types.include?(cheesy)}
end
