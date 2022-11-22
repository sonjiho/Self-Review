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


#문제4 ★
exam4 <- function(x, y, z){
  result4 <- switch (EXPR = y,
                    "+" = x + z,
                    "-" = x - z,
                    "*" = x * z,
                    "%/%" = ifelse(x == 0, "오류1",
                                   ifelse(z == 0, "오류2",
                                          x %/% z)),
                    "%%" = ifelse(x == 0, "오류1",
                                  ifelse(z == 0, "오류2",
                                         x %% z)),
                    "규격의 연산자만 전달하세요."
                      )
  return(result4)
}
exam4(20, "+", 6)
exam4(20, "^", 6)
exam4(0, "%%", 6)
exam4(20, "%/%", 0)
exam4(20, "%%", 6)


#문제5 ★
exam5 <- function(num5, s = "#")
  result5 <- if(num5)
  return(NULL)