values <- c(4, 5, 7, 8, 9, 45, 6, 89, 65, 5, 3, 5, 65, 24, 4, 73, 7, 5, 34, 22)
cnames <- c("C1", "C2", "C3", "C4", "C5")
rnames <- c("R1", "R2", "R3", "R4")
m1 <- matrix(values, ncol=5, byrow=TRUE, dimnames=list(rnames, cnames))
print(m1)

m2 <- matrix(values, byrow=FALSE, ncol=4)
print(m2)

print(m1[, c(2, 3, 5)])
print(m2[c(2, 4), c(1:3)])
print(m1[seq(from=2, to=5, by=2), seq(from=1, to=5, by=2)])