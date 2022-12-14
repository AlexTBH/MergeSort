def mergeSort(input)
    #Basecase
    #When there is only one element left in the array
    #Keep recursing until input.length < 1, return

    #Alternitave 1 
    #need to check if input is even or odd
        #var1
        #if even?
            
                #compare input
                #var1 = the smaller array
                #mergesort (var1)
        #if odd?
            #WHAT TO DO WITH AN ODD ARRAY?
            #Need to split the array to one even array and one odd array
                
            
        #compare two arrays, sort the array
        #mergeSort(var1)
    #Alternitave 1

    #----------------------------------------------------------

    #Alternitave 2
    #send both halves down the method mergeSort() and save it in a variable, for example
        #var1 = mergeSort(arr1)
        #var2 = mergeSort(arr2)

    #----- This is when the recursion stops and the arrays returns from the stack.

    #compare two arrays, sort the array, iterate throguh both arrays to compare them?
    # var1, var2
    

    # var1.each_with_index do |elem, i|
    #   if var2 > var1
    #       var1.insert(i, var2[i])
    #   end
    #end

    #Alternitave 2




    # 1, 1, 1, 1, 9, 
    # 2, 3, 7, 9, 10,
    
    # 1, 1, 2, 3, 5, 6, 7, 9, 9, 10, 
end