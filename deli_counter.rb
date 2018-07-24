def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    num = katz_deli.size
    array = []
    array << "The line is currently:"
    index = 1
    while num > 0
      array << " #{index}. #{katz_deli[index-1]}" 
      num -= 1
      index += 1
    end
    puts array.join
  end
end

def take_a_number()
  