def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map do |element|
  element**2 
end 
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  result=[]
   planeteer_calls.each do |calls|
    result << "#{calls.capitalize}!"
  
   end
   return result
     end 
     
     
def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  characters= planeteer_calls.count
  row =0 

  while row<planeteer_calls.length do 
    if planeteer_calls[row].length > 4
    return true
  else
return false
 
end

row+=1

end 

  
  
# planeteer_calls.each do |calls|
 #calls.length > 4
  # "true"
    


end



def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  not_found=nil 
  
a= planeteer_calls.select.each_with_index { |item, index| 
  valid_calls[index] == item }
  return a[0]
  
end 