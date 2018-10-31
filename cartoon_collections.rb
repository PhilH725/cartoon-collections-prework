def roll_call_dwarves(dwarf_list)
  # Your code here
  for i in (1..dwarf_list.size)
    puts "#{i} #{dwarf_list[i-1]}"
  end
end

def summon_captain_planet(calls)
  # Your code here
  calls.collect do |i|
    i.capitalize
    i << "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
