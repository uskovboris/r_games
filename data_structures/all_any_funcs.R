# Suppose that R executes the following:
#   > any(x > 5)
# It first evaluates x > 5:
#   (FALSE, FALSE, FALSE, FALSE, FALSE)
# We use any() function - that reports whether any
# of those values are TRUE while all() function works
# and reports if all the values are TRUE.

x <- 1:10
print(all(x>5))
print(any(x>5))

x <- -10:-5
print(all(x<0))
print(any(x==0))