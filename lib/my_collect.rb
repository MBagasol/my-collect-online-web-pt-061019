def my_collect(array)
<<<<<<< HEAD
  i = 0 
  collect = []
  while i < array.length 
    collect << yield(array[i])
    i = i + 1 
=======
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i+=1
>>>>>>> 79053d3d699408184ca235323df7231dfa769c92
  end
  collect
end

