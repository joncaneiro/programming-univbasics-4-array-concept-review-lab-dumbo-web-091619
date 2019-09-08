def find_element_index(array, value_to_find)

  i = 0  
  

  while array[i] do
    
    if array[i] == value_to_find
      
      puts i
      
    elsif array[i] != value_to_find
      
      puts nil 
      
    end
    
   i += 1
   
  end
  
end






def find_max_value(array)
  
 return array.max
  
end





def find_min_value(array)
  
  return array.min
  
end
 




