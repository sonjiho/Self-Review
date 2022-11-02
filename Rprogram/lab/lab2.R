#문제1
v <- seq(10, 38, 2)
m1 <- matrix(data=v, nrow=3, ncol=5)
m2 <- m1 + 100
m_max_v <- max(m1)
m_min_v <- min(m1)
row_max <- apply(m1, 1, max)
col_max <- apply(m1, 2, max)


#문제2
n1 <- 1:3
n2 <- 4:6
n3 <- 7:9
m2_1 <- cbind(n1, n2, n3)
m2_1

#문제3
m3 <- matrix(1:9, nrow=3, ncol=3, byrow=T)


#문제4
m4 <- m3
colnames(m4) <- c("col1", "col2", "col3")
rownames(m4) <- c("row1", "row2", "row3")
m4


#문제5
alpha <- matrix(letters[1:6], nrow = 2, ncol = 3)
alpha
alpha2 <- rbind(alpha, c('x', 'y', 'z'))
alpha2
alpha3 <- cbind(alpha, c('s', 'p'))
alpha3


#문제6
a <- array(1:24, dim=c(2, 3, 4))
a
a[2, , ]
a[, 1, ]
a[, , 3]
a + 100
a[, , 4] * 100
a[1, 2:3, ]
a[2, , 2] <- a[2, , 2] + 100
a[ , , 1] <- a[ , , 1] - 2
a <- a * 10
rm(a); a


#apply : 매트릭스나 데이터프레임에 있는 행들이나 열들을 하나하나 차례로 꺼내어
#평균이나 합계 등을 구하는 작업을 수행하고자 할 때 유용,
#apply(데이터셋, 행/열 방향 지정, 적용 함수)
#데이터셋 : 반복 작업을 적용할 대상인 매트릭스나 데이터프레임 이름을 입력한다.
#행/열 방향 지정 : 행 방향 작업의 경우 1, 열 방향 작업의 경우 2 지정.
#적용 함수 : 반복 작업의 내용을 알려주는 것, R 함수이거나 사용자 정의 함수. (ex)mean, max, min 등)
