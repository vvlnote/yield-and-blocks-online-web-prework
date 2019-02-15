def hello_t(array)
  i = 0
  
  while i < array.length
    yield array[i] {
      |array[i] | if array[i].start_with?{"T"}
                  puts "Hi, #{array[i]}"
                end
    }
    i = i + 1
  end
  array
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |item|
  if item.start_with?("T")
    puts "Hi, #{item}"
  end
end