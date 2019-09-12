
def map_to_negativize(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array.push(source_array[i] * -1)
    i += 1
  end
   new_array
end


def map_to_no_change(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array.push(source_array[i])
    i += 1
  end
   new_array
end


def map_to_double(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array.push(source_array[i] * 2)
    i += 1
  end
   new_array
end


def map_to_square(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array.push(source_array[i] *source_array[i] )
    i += 1
  end
   new_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0 
  while i < source_array.length do
    total += (source_array[i] + starting_point  )
    i += 1
  end
  total
end
# def reduce_to_total(source_array, starting_point = 0)
# #     source_array.reduce(starting_point) { |sum, num| sum + num}
# # end



# def reduce_to_all_true(source_array)
#   source_array.reduce{ |truthy, falsey| truthy && falsey}
# end

# def reduce_to_any_true(source_array)
#   source_array.reduce{ |true, source_array| true == true}
# end

