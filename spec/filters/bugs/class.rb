opal_filter "Class" do
  fails "Class#allocate raises TypeError for #superclass"
  fails "Class#allocate returns a fully-formed instance of Module"
  fails "Class#dup duplicates both the class and the singleton class"
  fails "Class#dup retains an included module in the ancestor chain for the singleton class"
  fails "Class#dup retains the correct ancestor chain for the singleton class"
  fails "Class#dup sets the name from the class to nil if not assigned to a constant"
  fails "Class#dup stores the new name if assigned to a constant"
  fails "Class#initialize raises a TypeError when called on already initialized classes"
  fails "Class#initialize raises a TypeError when called on BasicObject"
  fails "Class#initialize when given the Class raises a TypeError"
  fails "Class#new passes the block to #initialize"
  fails "Class#superclass for a singleton class of a class returns the singleton class of its superclass"
  fails "Class.new raises a TypeError if passed a metaclass"
end
