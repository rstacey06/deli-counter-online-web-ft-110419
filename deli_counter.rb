deli = [] #deli is array

def line(deli) 
  if deli.empty? 
    puts "The line is currently empty."
  end 
end 

def take_a_number(deli,name)
  if deli << name 
    puts "Welcome, #{name}. You are number #{deli.length} in line."
  end
end

def now_serving(deli)
  