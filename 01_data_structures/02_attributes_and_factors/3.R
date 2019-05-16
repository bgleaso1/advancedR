f1 <- factor(letters)

f2 <- rev(factor(letters))

f3 <- factor(letters, levels=rev(letters))

print(f1)
print(f2)
print(f3)

# f2 and f3 are stored as the same underlying integer vectors, but they have
# opposite mappings, which changes their outputs. f1 has a different
# underlying integer vector, but looks the same as f3