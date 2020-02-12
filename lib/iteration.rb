def join_ingredients(src)
    row_index = 0
  new_array = []
  while row_index < src.count do 
       new_array.push("I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza")
    row_index += 1
  end
  new_array
end

def find_greater_pair(src)
   row_index = 0 
  new_array = []
  while row_index < src.count do 
    x = src[row_index][0]
    if x < src[row_index][1]
      x = src[row_index][1]
    end
    new_array.push(x)
    row_index += 1
  end
  new_array
end

def total_even_pairs(src)
    row_index = 0 
  total = 0 
  while row_index < src.count do 
    if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0
      total = total + src[row_index][0] + src[row_index][1]
    end
    row_index += 1 
  end
  total
end
