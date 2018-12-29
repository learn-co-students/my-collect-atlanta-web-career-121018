def my_collect(collection)
  num = 0
  new_collection = []
  while num < collection.length
    new_collection << yield(collection[num])
    num +=1
  end
  new_collection
  # my_collect(collection) do |language|
  #    language.upcase
  # end
  # my_collect(collection) do |students|
  #   students.split(" ").first
  # end
end





# def hello(array)
#   i = 0
#   collection = []
#   while i < array.length
#     collection << yield(array[i])
#     i += 1
#   end
#   collection
# end
