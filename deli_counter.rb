katz_deli = []

def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    string = "The line is currently:"
    for place_in_line in 1..katz_deli.length do
      string = string + " #{place_in_line.to_s}. #{katz_deli.shift}"
    end
    puts string
  end
end

def take_a_number (katz_deli, persons_name)
  katz_deli.push(persons_name)
  puts "Welcome, #{persons_name}. You are number #{katz_deli.length} in line."
end

def now_serving (katz_deli)
  puts katz_deli.length == 0 ? "There is nobody waiting to be served!" : "Currently serving #{katz_deli.shift}."
end

