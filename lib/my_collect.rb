require_relative 'spec helper'

def my_collection(array)
  i = 0 
  my_collect_array =[]
  
  while i < array.length  
  my_collect_array << yield array[i]
  
  i += 1 
  end
    return my_collect_array
end


