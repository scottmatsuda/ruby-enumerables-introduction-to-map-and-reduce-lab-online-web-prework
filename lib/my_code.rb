def map_to_negativize(source_array)
  index = 0
  negative_array = []
  while index < source_array.length do
    negative_array << source_array[index] * -1
    index += 1
  end
  return negative_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  index = 0
  double = []
  while index < source_array.length do
    double << source_array[index] * 2
    index += 1
  end
  return double
end

def map_to_square(source_array) 
  square = []
  index = 0
  while index < source_array.length do
    square << source_array[index] * source_array[index]
    index += 1
  end
  return square
end



def reduce_to_total(source_array, starting_point = 0)
  index = 0
  if starting_point
    total = starting_point
  else
    total = 0
  end
  while index < source_array.length do
    total += source_array[index]
    index += 1
  end
  return total
end


def reduce_to_all_true(source_array)
  index = 0
  while index < source_array.length do
    if source_array[index] == false
      return false
    end
    index += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  index = 0
  while index < source_array.length do
    if source_array[index] == true
      return true
    end
    index += 1
  end
  return false

end
