vec <- 1:3
attr(vec, "name") <- letters[1:3]

is.vector(vec)
is.vector(1:3)
is.vector(letters[1:3])

is.numeric(1:3)            
is.numeric(vec)

# is.vector() and is.numeric() are not specific to a particular type
# of elements. is.vector() tests for any atomic vector that doesn't
# have attributes attached to it and is.numeric() tests that the object
# is an atomic vector (with or without attributes) of type double or
# integer.
