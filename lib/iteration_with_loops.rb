def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  src.map do |sub_arr|
    sub_arr.min{|a,b| a <=> b }
  end
end