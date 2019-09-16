
=begin
def bubble_sort(array)
    n = array.length
    loop do
        swapped = false  # dont understand why this is needed

        (n-1).times do |i|
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i] 
            swapped = true
            end
        end

        break if not swapped  # what?
    end
    
    array  # does this mean return?

end

=end

# refactoring this dudes code

def bubble_sort(array)
    n = array.length
    (n-1).times do |i|
        if array[i] > array[i+1]
            array[i], array[i+1] = array[i+1], array[i] 
        end
    end
        array
end

puts bubble_sort([2, 4, 7, 6, 10, 9])