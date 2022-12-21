def mergeSort(arr)

    unless arr.length > 1
        return arr    
    end

    half = (arr.length / 2).round
    arr1 = arr.slice(0, half)
    arr2 = arr.slice(half, arr.length)
    
    var1 = mergeSort(arr1)
    var2 = mergeSort(arr2)
    var3 = []

    i = 0
    while arr.length > i
        if (var1[0] == nil && var2[0] == nil)
            return var3
        elsif var2[0] == nil
            var3 << var1[0]
            var1.shift
        elsif var1[0] == nil
            var3 << var2[0]
            var2.shift
        elsif var2[0] > var1[0]
            var3 << var1[0]
            var1.shift
        elsif var1[0] > var2[0]
            var3 << var2[0]
            var2.shift
        elsif var1[0] == var2[0]
            var3 << var1[0]
            var1.shift
        end
        i+=1
    end
    var3


    #
    #
    #
    #
    #
    #
    #
    #
    #
    #
    #
    #
    
end


test = [11, 5, 6, 8, 5, 7, 4, 11, 16, 12, 1, 3, 4, 1, 2]


p mergeSort(test)