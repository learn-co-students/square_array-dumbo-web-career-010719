def square_array(array)
    # your code here
    new_arr = []
    array.each { |x| new_arr << x**2 }
    return new_arr
end

# def square_array(array)
#     # your code here
#     new_arr = []
#
#     array.each do |x|
#         new_arr << x**2
#     end
#
#     return new_arr
# end

# WHY WON'T THIS SOLUTION WORK?
# array.each { |x| Math.sqrt(x) }
