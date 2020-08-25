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

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.include?(cheese_types[0] || cheese_types[1] || cheese_types[2]) ? true : nil
end
