x <- c(1.1, 3, 4.2, 5.5, 6.8, 8.1)

print("mean:")
print(mean(x))

print("median:")
print(median(x))

print("sd:")
print(sd(x))

sumx <- sum(x)
lengthx <- length(x)
meanx <- sumx / lengthx
print("meanx:")
print(meanx)

disp <- sum((x-meanx)^2)/lengthx
print("disp:")
print(disp)

sdx <- sqrt(disp)
print("sdx:")
print(sdx)
