def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  string_array = [ ]
  row = 0
  while row < src.size do
    col = 0
    while col < src[row].size do
      if src[row][col].is_a? String do
        string_array << src[row][col]
      end
      end
      col += 1
    end
    row += 1
  end
  string_array.join(" ")
end