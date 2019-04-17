x <- c(3, 4, 5, 3)
y <- c(3, 5, 6, 8)

# Concat two vectors
z <- c(x, y)
print(z)
print(is.vector(z))

# Concat vectors to matrix by rows
v <- rbind(x, y)
print(v)
print(is.matrix(v))

# Concat vectors to matrix by columns
u <- cbind(x, y)
print(u)
print(is.matrix(u))


vec <- c(9, 0, 5)
print(rep(vec, times=4))
print(rep(vec, each=3))

print(seq(from=3, to=7, by=2))
print(seq(from=3, to=7, length.out = 5))

