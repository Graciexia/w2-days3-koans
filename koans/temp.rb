
def my_global_method(a,b)
  a + b
end

exception = assert_raise(ArgumentError) do
  my_global_method
end
assert_match(/["wrong number of arguments (0 for 2)"]/, exception.message)
