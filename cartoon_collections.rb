def roll_call_dwarves(dwarf_list)
  # Your code here
  for i in (1..dwarf_list.size)
    puts "#{i} #{dwarf_list[i-1]}"
  end
end

def summon_captain_planet(calls)
  # Your code here
  calls.collect do |i|
    i << "!"
    i.capitalize
  end
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? do |i| 
    i.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do 
  array.include?
end
