deli = [] #deli is array

def line(deli) 
  if deli.empty? 
    puts "The line is currently empty."
  else 
       updated_line = "The line is currently:"
    deli.each.with_index(1) do |person, index|
      updated_line << " #{index}. #{person}"
    end
    puts new_line
  end 
end 

def take_a_number(deli,name)
  if deli << name 
    puts "Welcome, #{name}. You are number #{deli.length} in line."
  end
end

def now_serving(deli)
  if deli.empty? 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
end
end

