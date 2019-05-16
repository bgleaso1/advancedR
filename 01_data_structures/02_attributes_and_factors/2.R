print(letters)
str(letters)

f1 <- factor(letters)
str(f1)

f2 <- factor(rev(letters))
str(f2)

levels(f1)

levels(f1) <- rev(levels(f1))
str(f1)

# When the levels of a factor are modified, the mapping between display values
# and the underlying numbers changes, but the actually integer values do not