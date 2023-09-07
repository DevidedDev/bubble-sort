def bubble_sort(arr)
    for i in 0...arr.length do
        for j in 0...arr.length-1-i do 
            if arr[j] > arr[j+1]
                arr[j], arr[j+1] = arr[j+1], arr[j]
            end
        end
    end
    return arr
        
    
end

p bubble_sort([4,3,78,2,0,2,3,45,5]);