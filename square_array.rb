#def square_array(array)
#  new_array = []
#    array.each do |element|
#        new_array << element ** 2
#    end
#    new_array
#end

def square_array(array)
#  numbers = [1,2,3]
  array.collect { |e| e ** 2 }
end
