def roll_call_dwarves(array) # code an argument here
  i = 0
  dwarves_names = []
    while i < array.length
      return dwarves_names[i] if yield(collection[i])
      i = i + 1
    end
    dwarves_names.each_with_index
end

def summon_captain_planet# code an argument here
  # Your code here
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