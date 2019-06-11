def print_result
  result_from_block = yield
  puts result_from_block
end

# This will print out the number 9 to the console
print_result { 3 * 3 }