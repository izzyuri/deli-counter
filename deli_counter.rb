def line(katz_deli)
    if katz_deli == []
        puts "The line is currently empty."
    else
        deli = []
        katz_deli.each do |name|
            deli << "#{(katz_deli.index(name) + 1)}. #{name}"
        end
        puts "The line is currently: #{deli.join(" ")}" 
    end
end

def take_a_number(katz_deli, person)
    katz_deli << person
    puts "Welcome, #{person}. You are number #{(katz_deli.index(person) + 1)} in line."
end

def now_serving(katz_deli)
    if katz_deli == []
        puts "There is nobody waiting to be served!"
    else
        deli = katz_deli.shift
        puts "Currently serving #{deli}."
    end
end