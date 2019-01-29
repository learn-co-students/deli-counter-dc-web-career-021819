# Write your code here.
def line (line)
    
    if (line.size == 0)
        puts "The line is currently empty."
    else
        str = ""
        line.each do |x|
            str +=" " + (line.find_index(x) + 1).to_s
            str += ". " + x 
        end
        puts "The line is currently:#{str}"
    end
    
end

def take_a_number (line, person)

    line.push (person)
    puts "Welcome, #{person}. You are number #{line.size} in line."

end

def now_serving (line)
    if (line.size  ==0)
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line[0]}."
        line.shift
    end
end