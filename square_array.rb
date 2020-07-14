def square_array(numbers)
  array = []
 array << number ** 2 
  numbers.each do |number|
    square_array << number ** 2 
  end
end  

