#문제1
v1 <- 1:10
v2 <- 2 * v1
max_v <- max(v2)
min_v <- min(v2)
avg_v <- mean(v2)
sum_v <- sum(v2)
v3 <- v2[-5]
v1; v2; max_v; min_v; avg_v; sum_v; v3


#문제2
v4 <- seq(1, 10, 2)
v5 <- rep(1, 5)
v6 <- rep(1:3, 3)
v7 <- rep(1:4, each=2) #☆
v4; v5; v6; v7


#문제3 ☆
nums <- sample(1:100, 10)
sort(nums)
sort(nums, decreasing = T)  
nums[nums > 50]
nums[nums <= 50]
which.max(nums)
which.min(nums)


#문제4
v8 <- seq(1, 10, 3)
names(v8) <- LETTERS[1:4]
v8


#문제5
score <- sample(1:20, 5)
myFriend <- c("둘리", "또치", "도우너", "희동", "듀크")

paste(score, myFriend, sep=" ")
max(paste(score, myFriend, sep=" "))
min(paste(score, myFriend, sep=" "))
myFriend[paste(score, myFriend, sep=" ") > 10]


#문제6
count <- sample(1:100, 7)
week.korname <- c("일요일", "월요일", "화요일", "수요일", "목요일", "금요일", "토요일")
paste(week.korname, count, sep=":")

print(week.korname[which.max(count)])
print(week.korname[which.min(count)])
print(week.korname[which.max(count>50)])


#문제7
v9 <- sample(1:30, 10, replace = T)
v10 <- v9
names(v10) <- letters[26:17]
v9; v10


#난생처음 R코딩 & 데이터 분석 P107
#paste 함수 : 여러 개의 문자열이나 숫자값을 결합하여 하나의 문자열로 만드는 기능.