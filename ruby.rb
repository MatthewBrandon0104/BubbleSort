def bubble_sort(array)
    (array.length - 1).times do
        i = 0
        while i < array.length
            value = array[i] <=> array[i + 1]
            array[i], array[i + 1] = array[i + 1], array[i] if value == 1
            i += 1
        end
    end
    p array
end

bubble_sort([3,5,2,1,7,8,12,17,13,16])