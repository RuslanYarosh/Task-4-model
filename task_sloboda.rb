module Sloboda
  def diagonal(matrix)

     n=matrix.length
     puts n
     i=0
     result=0
       while i<n
       row = matrix[i]
       number = row[i]
       result = result + number
       i += 1
     end
    puts result
  end

diagonal([[1,10,12,12],[1,10,12,12],[1,10,12,12],[1,10,12,12]])

  def sort_array(array)
  index_max=0
  index_min=0
  i=0
  k=0
  n=array.length
  max=array.max
  min=array.min
    while !(max == array[i])
      index_max=index_max + 1
      i+=1
    end
  
 # puts index_max
  
    while !(min == array[k])
      index_min=index_min + 1
      k+=1
    end

# puts index_min
 
   index_sort=[index_max, index_min].sort
   get_part_of_array=array[(index_sort[0]+1) .. (index_sort[1]-1)].sort
 
 # puts get_part_of_array
 
   first_part=array[0 .. (index_sort[0])]
   last_part=array[index_sort[1] .. (n-1)]
 
   result = first_part + get_part_of_array + last_part
 
   puts result
end 
 
 sort_array([12,3,45,88,33,55,65,77,75,31,1,79]
end
