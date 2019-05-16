xyz <- structure(1:5, comment = "my attribute")
str(xyz)
print(xyz)

?structure
?attr

# The reason it doesn't show is that comment is a specific reserved attribute,
# similar to dim, names, etc. which specifically does not show when printed.