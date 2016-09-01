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
end
