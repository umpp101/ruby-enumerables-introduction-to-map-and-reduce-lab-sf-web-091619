
def map_to_negativize(source_array)
  i = 0
  new_array = []
  while i <source_array.length
    new_array[i]= -1 * source_array[i]
    i = i +1
  end
  return new_array

end

def map_to_no_change(source_array)
 return source_array
end

def map_to_double(source_array)
  i =0 
  new_array =[]
  while i< source_array.length do
    new_array[i] = 2 * source_array[i]
    i =i +1 
  end
  return new_array
end

def map_to_square(source_array)
  i =0 
  new_array =[]
  while i< source_array.length do
    new_array[i] = source_array[i] * source_array[i]
    i =i +1 
  end
  return new_array
end


def reduce_to_total(source_array, starting_point = 0)
    source_array.reduce(starting_point) { |sum, num| sum + num}
end



def reduce_to_all_true(source_array)
  source_array.reduce{ |truthy, falsey| truthy && falsey}
end

def reduce_to_any_true(source_array)
   source_array.reduce{ |true, source_array| true == true}
end

