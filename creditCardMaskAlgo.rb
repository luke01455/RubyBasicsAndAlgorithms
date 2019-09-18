def maskify(cc)
resArray = []
    0.upto(cc.length) {|x| 

    if(x >= cc.length - 4)
        resArray.push(cc[x])
    else resArray.push('#')
    end
    }
resArray.join("")      
  end

  puts maskify('4556364607935616')
  puts maskify('1')
  puts maskify('11111')


#   def maskify(cc)
#     for i in 0..cc.length
#         cc[i] = '#' unless i>=cc.length-4
#     end
#     cc
#   end