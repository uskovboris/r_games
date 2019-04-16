exit <- function() {
  .Internal(.invokeRestart(list(NULL, NULL), NULL))
}

a <- as.numeric(readline("a="))
if (a == 0) {
  print ("a should be greater then 0")
  exit()
}

b <- as.numeric(readline("b="))
c <- as.numeric(readline("c="))

descrimenant <- b^2 - 4*a*c
devider <- 2*a
if (descrimenant > 0) {
  
  descrimenant_sqr <- descrimenant ^ 0.5

  x1 <- (-b - descrimenant_sqr) / devider
  x2 <- (-b + descrimenant_sqr) / devider
  
  print (c(x1,  x2))
} else if (descrimenant == 0) {
  x <- -b / devider
  print (x)
} else {
  print ("No real roots")
}



