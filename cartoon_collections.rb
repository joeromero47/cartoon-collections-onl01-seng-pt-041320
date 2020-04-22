def roll_call_dwarves(dwarves) # code an argument here
  dwarves.each_with_index do |name, index|
    index +=1
    puts "#{index}, #{name}"
    end
end

def summon_captain_planet(planeteer_calls) # code an argument here
    planeteer_calls.map {|name| name.
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

def my_find(collection)
 i = 0
  while i < collection.length
    return collection[i] if yield(collection[i])
    i = i + 1
  end
end