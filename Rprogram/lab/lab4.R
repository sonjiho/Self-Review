#문제1
L1 <- list(name = " scott ", sal = 3000)
L1
result1 <- L1$sal * 2
result1


#문제2
L2 <- list("scott", c(100, 200, 300)) #list("scoff", seq(100, 300, 100))
L2


#문제3
L3 <- list(c(3,5,7), c("A", "B", "C"))
L3
L3[[2]][1] <- "Alpha"
L3


#문제4
L4 <- list(alpha = 0:4, beta = sqrt(1:5), gamma = log(1:5))
L4
L4[[1]] + 10


#문제5
myemp <- read.csv("data폴더/emp.csv")[1:3,]
L5 <- list(data1 = LETTERS, data2 = myemp, data3 = L4)
L5
L5[[1]][1]
L5[[2]][,2]
L5[[3]][[3]]


#문제6
L6 <- list(math=list(95, 90), writing=list(90,85), reading=list(85,80))
L6
unlist(L6)
mean(unlist(L6))


#문제7 ★
grade <- sample(1:6, 1)
if (grade <= 3) {
  cat(grade, "학년은 저학년 입니다.\n")
} else {
  cat(grade, "학년은 고학년 입니다.\n")
}


#문제8
choice <- sample(1:5, 1)
if (choice = 1) {
  cat(300 + 50)
} elif (choice = 2) {
  cat(300 - 50)
} elif (choice = 3) {
  cat(300 * 50)
} elif (choice = 4) {
  cat(300 / 50)
} else (choice = 5) {
  cat(300 %% 50)
}

★ switch 함수 공부하기
choice <- sample(1:5, 1)
result <- switch (EXPR = choice, 300+50, 300-50, 300*50, 300/50, 300%%50)
cat("결과값 :", result)


#문제9 ★
count <- sample(3:10, 1)
deco <- sample(1:3, 1)
for (num in 1:count) {
  if (deco == 1) {
    cat("*")
  } else if (deco == 2) {
    cat("$")
  } else {
    cat("#")
  }
}


#문제10 ★
score <- sample(0:100, 1)
result10 <- switch(EXPR=as.character(score%/%10), 
                   "10"=, "9" = "A 등급",
                   "8" = "B 등급",
                   "7" = "C 등급",
                   "6" = "D 등급", 
                   "F 등급")
cat(score, "점은 ", result10, "입니다")


#문제11 ★
alpha <- paste(LETTERS, letters, sep = "")
alpha


#문제1
L1 <- list(name="scott", sal=3000)
L1
result1 <- L1[[2]] * 2
result1

#문제2
L2 <- list("scott", c(100, 200, 300))
L2

#문제3
L3 <- list(c(3, 5, 7), c("A", "B", "C"))
L3
L3[[2]][1] <- "Alpha"
L3

#문제4
L4 <- list(alpha = 0:4, beta = sqrt(1:5), gamma = log(1:5))
L4
L4 <- L4[[1]] + 10
L4

#문제5
emp <- read.csv("data폴더/emp.csv")
L5 <- list(data1=LETTERS, data2=emp[1:3,], data3=L4)
L5
L5[[1]][1]
L5[[2]][,2]
L5[[3]][3]

#문제6
L6 <- list(math=list(95, 90), writing=list(90, 85), reading=list(85, 80))
unlist(L6)
mean(unlist(L6))

#문제7
grade <- sample(1:6, 1)
if (grade <= 3) {
  cat(grade, "학년은 저학년입니다.")
} else {
  cat(grade, "학년은 고학년 입니다.")
}

#문제8
choice <- sample(1:5, 1)
result <- switch(EXPR=choice, 300+50, 300-50, 300*50, 300/50, 300%*%50)
cat("결과값 :", result)
#switch 함수 : 조건문과 반복문 같이 흐름을 제어하는 문법, 주로 if 문을 많이 사용.
#switch(인수, 표현식1, 표현식2, ...)
#


#문제9
count <- sample(3:10, 1)
deco <- sample(1:3, 1)
for (i in 1:count) {
  if (deco == 1) {
    cat("*") 
} else if (deco == 2) {
    cat("$") 
} else {
    cat("#")
}
}


#문제10
score <- sample(0:100, 1)
result10_2 <- switch(EXPR=as.character(score%/%10),
                     "10"=, "9"= "A 등급", 
                     "8"= "B 등급",
                     "7"= "C 등급",
                     "6"= "D 등급",
                     "F 등급")
cat(score, "점은", result10_2, "입니다.")


#문제11
alpha <- paste(LETTERS, letters, sep = "")
alpha
