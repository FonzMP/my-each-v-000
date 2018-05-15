def my_each(array) # put argument(s) here
  # code here
  if block_given?

    i = 0
    while i < array.length
      yield
      i += 1
    end
  else
    return "Hey, you didn't put a block in!"
  end
end

collection = [1, 2, 3, 4]

my_each(collection) do |i|
  return i
end
