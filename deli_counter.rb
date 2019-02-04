# Write your code here.
def line(loc)
  if loc.empty?
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    pos = 1
    loc.each do |name|
      output << " #{pos}. #{name}"
      pos += 1 
    end
    puts output
  end
end 

def take_a_number(location, name)
  location << name
  puts "Welcome, #{name}. You are number #{location.length} in line."
end

def now_serving(location)
  if location.empty?
    puts "There is nobody waiting to be served!"
  else
    current_customer = location.shift
    puts "Currently serving #{current_customer}."
  end
end