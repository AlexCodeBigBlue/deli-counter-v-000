def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  elsif katz_deli != []
    counter = 0
    deli_line = []
    while counter < katz_deli.length do
      deli_line.push("#{counter + 1}. #{katz_deli[counter]}")
      counter += 1
    end
    puts "The line is currently: #{deli_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length >= 1
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
