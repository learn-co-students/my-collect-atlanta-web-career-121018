def my_collect(arr)
  i = 0
  final = []
  while i < arr.size
    final << yield(arr[i])
    i += 1
  end
final
end
