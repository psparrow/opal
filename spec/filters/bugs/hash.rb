opal_filter "Hash" do
  fails "Hash#== compares keys with eql? semantics" # spec relies on integer and float being different
  fails "Hash#== computes equality for complex recursive hashes"
  fails "Hash#== computes equality for recursive hashes & arrays"
  fails "Hash#each yields the key only to a block expecting |key,|" # procs in Opal do not have access to this info (yet)
  fails "Hash#each_pair yields the key only to a block expecting |key,|" # procs in Opal do not have access to this info (yet)
  fails "Hash#eql? compares keys with eql? semantics" # spec relies on integer and float being different
  fails "Hash#eql? computes equality for complex recursive hashes"
  fails "Hash#eql? computes equality for recursive hashes & arrays"
  fails "Hash#invert compares new keys with eql? semantics" # spec relies on integer and float being different
  fails "Hash#[] compares keys with eql? semantics" # spec relies on integer and float being different
  fails "Hash#[] does not create copies of the immediate default value" # spec uses mutable string
end
