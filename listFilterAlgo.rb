def filter_list(l)
new_array = [];
    (l.length).times do |i|
        if  l[i].is_a? Integer
         new_array.push(l[i])
        end
    end
new_array
end

puts filter_list([1,2,'a','b'])