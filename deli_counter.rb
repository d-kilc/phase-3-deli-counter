# Write your code here.
# katz_deli = []

def line deli_line
    if deli_line == []
        puts "The line is currently empty."
    else
        output_arr = ["The line is currently:"]
        deli_line.each_with_index do |person, idx|
            output_arr.push " #{idx + 1}. #{person}"
        end
        puts output_arr.join
    end
end

def take_a_number deli_line, joiner
    puts "Welcome, #{joiner}. You are number #{deli_line.length + 1} in line."
    deli_line.push(joiner)
end

def now_serving deli_line
    if deli_line == []
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli_line[0]}."
        deli_line.shift
    end
end

