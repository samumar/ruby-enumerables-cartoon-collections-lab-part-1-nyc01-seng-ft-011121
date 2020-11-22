def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  index = 0
  array.each do |element|
    puts "Hello #{element}!"
  end
  index += 1
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  index = 1
  array.each do |element|
    puts "#{index}. #{element}"
    index += 1
  end
end