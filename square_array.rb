def square_array(array)
  numbers = ["1", "2", "3"]
  
  numbers.each do |square|
    squared_numbers = ["#{square}" * "#{square}"]
    puts squared_numbers
end
end