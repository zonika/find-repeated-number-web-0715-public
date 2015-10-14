def find_repeated_number(array)
  array.select { |num| num if array.count(num) > 1}[0]
end
