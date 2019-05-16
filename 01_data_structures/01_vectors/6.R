# Logicals are the "smallest" data type, so it's probably most
# efficient to store NAs as logicals. Another reason is that 
# coercion follows a hierarchy in R such that logical < integer <
# double < character Since R always coerces to the most flexible
# type (higher in the hierarchy), defaulting NA to logical also
# ensures that data types are not coerced based on missing values.
# For example, if NA was a character type by default, any missing
# values in an otherwise uniformly integer vector would force the
# entire vector to become a character type, which wouldn't be
# desirable.