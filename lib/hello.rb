def hello_t(array)
  if block_given?
  i = 0
  while i < array.length
    yield array[i] 
    i = i + 1
  end
  array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

#hello_t(["Tim", "Tom", "Jim"]) do |item|
#  if item.start_with?("T")
#    puts "Hi, #{item}"
#  end
#end

hello_t(["Tim","Tom","Jim"])
