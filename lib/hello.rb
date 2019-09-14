def hello_t(array)
  i = 0 
  while i < array.length
    yield array[i]
    i = i + 1 
  end
end

def pppp(name)
  if name.start_with?("p") || name.start_with?("b")  then
    puts "Hi, #{name}"
  end
end

# call your method here!
hello_t(["bob", "lois b", "pppp"]) do |name| pppp(name)
end