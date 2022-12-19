def mergeSort(arr)

    unless arr.length < 1
        
    end

    puts arr.each_slice((arr.size/2.0).round).to_a
  
    #send both halves down the method mergeSort() and save it in a variable, for example
    #var = arr.length/2

        #var1 = mergeSort(arr1)
        #var2 = mergeSort(arr2)

    #----- This is when the recursion stops and the arrays returns from the stack.

    #compare two arrays, sort the array, iterate throguh both arrays to compare them?
    # var1, var2
    
    # var1.each_with_index do |elem, i|
    #   if var2[i] > var1[i]
    #       var1.insert(i, var2[i])
    #   end
    #end

    #i = 0
    #   while input.length > n
    #       if var2[i] > var1[i]
    #           var1.insert(i, var2[i])
    #       end
    #   i++
    #   return var1

    # 1, 1, 1, 1, 9,

    # 2, 3, 7, 9, 10,
    

    
end

mergeSort([1, 2, 3, 4, 5, 6, 7, 8, 9])