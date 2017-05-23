require 'pry'
def my_collect(my_array)

  my_new_array = Array.new(my_array)
# binding.pry
  i = 0
  while i < my_new_array.length
    my_new_array[i] = yield(my_new_array[i])
    i += 1
  end
# binding.pry
  my_new_array
  end
