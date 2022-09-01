def bubble_sort (value)
    vector = value.size
    return value if vector <= 1

    loop do 
       conditions = false

        (vector-1).times do |i|
            if value[i] > value[i+1]
             value[i], value [i+1] = value[i+1] , value[i]
                conditions = true
        end
    end
    break if not conditions
    end
    value
end

luck = [11, 10, 8, 9, 4, 0]
p bubble_sort(luck)
