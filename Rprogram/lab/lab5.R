#문제1
exam1 <- function(){
  result1 <- paste(LETTERS, letters, sep="")
  return(result1)
}
exam1()


#문제2
exam2 <- function(x){
  sum_2 = sum(1:x)
  return(sum_2)
}
exam2(10)
exam2(5)


#문제3
exam3 <- function(x, y){
  result3 <- abs(x-y)
  return(result3)
}
exam3(10, 20)
exam3(20, 5)
exam3(5, 30)
exam3(6, 3)
exam3(3, 3)


#문제4
exam4 <- function(x, y, z){
  y <- c("+", "-", "*", "%/%", "%%")
  
}