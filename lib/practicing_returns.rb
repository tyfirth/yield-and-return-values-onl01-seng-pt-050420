require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
  collection << yield(array[i])
    i += 1
  end
  return collection
end

<<<<<<< HEAD
hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
=======
binding.pry
hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
>>>>>>> 86fd1467b172c19f37e6eeeb9901d9bcb4a1ca93
