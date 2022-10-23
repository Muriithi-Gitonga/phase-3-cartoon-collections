def roll_call_dwarves dwarfs  # code an argument here
  # Your code here
  dwarfs.each.with_index do |dwarf,index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet planeteer # code an argument here
  # Your code here
  planeteer.map do |planet|
    "#{planet.capitalize}!"
  end  
end

def long_planeteer_calls calls # code an argument here
  # Your code here
  calls.any? {|call| call.size > 4}

end

def find_the_cheese  strings_array# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings_array.find do |string|
    cheese_types.include?(string)
  end
end
