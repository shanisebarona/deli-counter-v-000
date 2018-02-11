# Write your code here.

# katz_deli = [] empty deli = empty array

# shows everyone their current place 

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
   phrase = "The line is currently:" 
    katz_deli.each_with_index do |person, index|
     phrase += " #{index + 1}. #{person}"
    end
    puts phrase
  end
end


def take_a_number(katz_deli, name)
     if katz_deli.length == 0
     katz_deli.push(name)
     index = 1 
     puts "Welcome, #{name}. You are number #{index} in line."
   else katz_deli.push(name) 
     index = katz_deli.length
     puts "Welcome, #{name}. You are number #{index} in line."
   end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    person = katz_deli.shift
    puts "Currently serving #{person}."
  end
end