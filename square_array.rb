#Square the elements of input array "array" and store the square of numbers in the new array "square_arr".

def square_array(array)
  square_arr= []
  array.each { |element| square_arr.push(element ** 2) }
  square_arr
end

=begin

This does not pass the test, but i believe it is the correct.

 def square_array(array)
    square_arr=array.map{|x| x ** 2}
  end

=end


