require "pry"

def square_array(array)
  square_array = []
  
  array.each do |number|
    binding.pry 
   square_array << number**2
  end
  return square_array
end

 