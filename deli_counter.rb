katz_deli = []

def line (katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number (katz_deli, persons_name)
  katz_deli.push(persons_name)
  puts "Welcome, #{persons_name}. You are number #{katz_deli.length} in line."
end

def now_serving (katz_deli)
  puts katz_deli.empty? ? "There is nobody waiting to be served!":"Currently serving #{katz_deli.shift}."
end

