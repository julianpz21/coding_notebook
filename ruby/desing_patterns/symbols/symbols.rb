# A symbol is a unique instance of the Symbol class which is generally used for identifying a specific resource.

# What is a Symbol?
# an immutable object that is the name of another object
# unique for each name
# not associated with a specific instance of a given name while the program is running
# is a string that cannot be changed. Symbols are Immutables

# Using special characters
:hello_world

# Using the %s syntax
%s(hello world)

# Using to_sym
"hello world".to_sym

symbol1 = :symbol_identifier
symbol2 = :symbol_identifier

puts "Object ID of symbol1: #{symbol1.object_id}"
puts "Object ID of symbol2: #{symbol2.object_id}"
