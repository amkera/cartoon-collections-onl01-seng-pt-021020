dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
call_screams = ["bo", "bam", "boom", "bazam", "powzer"]

def roll_call_dwarves(array)
  i = 0 
  while i < array.length 
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end 
end
roll_call_dwarves(dwarves)

def summon_captain_planet(array)
    array.map {|name| "#{name}!".capitalize}
end
summon_captain_planet(planeteer_calls)

def long_planeteer_calls(array)
    i = 0
    if array.any? {|i| i.length > 4} #returns true when it reaches index 3
        return true
    else
        return false
    end
    i += 1
end
long_planeteer_calls(call_screams)

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end