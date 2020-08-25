def roll_call_dwarves(arr)
  index = 1
  arr.each do |name|
    puts "#{index}. #{name}."
    index += 1
  end
end

def summon_captain_planet(arr)
  arr.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(arr)
  arr.any?{|x| x.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
