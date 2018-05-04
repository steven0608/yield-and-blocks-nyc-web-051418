def hello_t(array)
array.each do |x|
  puts x
end
yield(array)
end

# call your method here!

hello_t(array) {|x| x}
