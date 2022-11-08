def bubble_sort(array)
    repeat = array.length - 1

    repeat.times do
        repeat.times do |number|
            if array[number]> array[number+1] 
                array[number], array[number+1] = array[number+1], array[number]
            end
        end
    end

    p array
end

bubble_sort([4,3,78,2,0,2])