def get_sum(a,b)

highest_num = b
lowest_num = a

    if (a > b)
        highest_num = a
        lowest_num = b
    end

    count = 0

    for num in lowest_num..highest_num
        count = count + num
        puts count
    end

count

end


puts get_sum(0, 1)
puts get_sum(5, -1)
puts get_sum(5, 10)


# def get_sum(a,b)
#     return a < b ? (a..b).reduce(:+) : (b..a).reduce(:+) 
#   end