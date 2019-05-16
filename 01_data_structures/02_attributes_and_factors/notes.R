y <- 1:10

attr(y, "my_attribute") <- "this is a vector"
attr(y, "my_attribute")
attributes(y)
str(attributes(y))

# You can simultaneously create values and attributes
# with structure()
structure(1:10, att2 = "this is also a vector")

x <- factor(c("a","b","b","a"))

sex_char <- rep("m",3)
sex_fct <- factor(sex_char, levels=c("m","f"))

table(sex_char)
table(sex_fct)

z <- read.csv(text = "value\n12\n1\n.\n9")
z

suppressWarnings({
  print(
    as.double(as.character(z$value))
  )
})
