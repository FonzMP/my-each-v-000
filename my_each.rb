def my_each(array) # put argument(s) here
  # code here
  if block_given?

    i = 0
    while i < array.length
      yield array[i]
      i += 1
    end
  else
    return "Hey, you didn't put a block in!"
  end
end

my_each([1, 2, 3, 4]) do |number|
  return number
end
