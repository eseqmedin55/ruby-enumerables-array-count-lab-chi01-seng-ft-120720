def count_strings(array)
array.count do |element|
  element.class == String
end
end

 def count_empty_strings(array)
   empty_arrays = 0 
    counter = 0
while counter < array.size
empty_arrays = array.count do |element|
  element.class == ""
end
counter += 1
end 
counter
end

 