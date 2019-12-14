require 'rspec'

def my_collect(array)
  i = 0 
  my_collect_array =[]
  
  while i < array.length  
  my_collect_array << yield(array[i])
  
  i += 1 
  end
     my_collect_array
end


