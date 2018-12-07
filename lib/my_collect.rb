def my_collect (array)
  if block_given?
    i = 0
    
    returnarr = []
    while i < array.length
      returnarr.push(yield(array[i]))
      i = i + 1
    end
  end
  returnarr
end

