#require 'pry'

def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length
    #binding.pry
    puts "#{i+1}. #{dwarves[i]}"
    i += 1
  end
end

#binding.pry
dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(dwarves)

def summon_captain_planet(elements)
  i = 0
  newelements = []
  while i < elements.length
    newelements << "#{elements[i].capitalize}" + "!"
    i +=1
  end
  newelements
end

elements = ["earth", "wind", "fire", "water", "heart"]
summon_captain_planet(elements)

def long_planeteer_calls(words)
  i=0
  holdval = false
  while i < words.length
    if words[i].size > 4
      holdval = true
    end
    i += 1
    return holdval
  end
end

words = ["puff", "go", "two"]
long_planeteer_calls(words)

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
