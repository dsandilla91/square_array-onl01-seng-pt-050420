def square_array(array)
  square_array = []
  
  array.each do |number|
    puts number 
    puts square_array
   square_array << number**2
  end
  return square_array
end

 