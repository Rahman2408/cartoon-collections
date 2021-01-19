require 'pry'

def roll_call_dwarves(array)
    i = 0

    while i < array.length
     
        i = i + 1
       array.each_with_index {|a,index| puts "#{index +1}. #{a}"}
    end
    
  end

def summon_captain_planet(array)

  array.map {|s| "#{s.capitalize!}!" }

end

def long_planeteer_calls(array)
  if array.each.any?{|i| i.length > 4}
    return true
  elsif array.each.all?{|i| i.length <= 4}

    return false
  end
  #if array.each.all?{|i| i.length < 4}

end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  matches=[]
  # cheese_array=array.map{|i| 
  array.map do |item|
    if cheese_types.include?item
      matches.push(item)
    end
  end
  return matches[0]

end

