def min_max(list)
    lowest_num = list[0]
    highest_num = list[0]

    list.length.times do |i|
        if (list[i] > highest_num)
            highest_num = list[i]
        end
        if (list[i] < lowest_num)
            lowest_num = list[i]
        end
    end

        res = []
        res.push(lowest_num, highest_num)

        return res
  end

  puts min_max([1,2,3,4,5])
  # puts min_max([2334454,5])
