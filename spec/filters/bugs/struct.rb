opal_filter "Struct" do
  fails "Struct#hash returns the same fixnum for structs with the same content"
  fails "Struct#inspect returns a string representation of some kind"
end
