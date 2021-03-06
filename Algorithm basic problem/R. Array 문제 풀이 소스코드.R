# https://www.w3resource.com/r-programming-exercises/array/index.php

# 1. 주어진 행렬을 1 차원 배열로 변환하는 R 프로그램을 작성하십시오.
m1 <- array(c(1:9), dim = c(3,3))
m1
a1 <- as.vector(m1)
a1

# 2. 주어진 두 벡터에서 각각 3 개의 행과 3 개의 열이있는 2 개의 3x3 행렬 배열을 만드는 R 프로그램을 작성합니다. 
a2 <- array(c(1:18), dim = c(3,3,2))
a2


# 3. dim () 함수를 사용하여 24 개 요소의 3 차원 배열을 만드는 R 프로그램을 작성합니다. 
v1 <- c("복숭아", "딸기", "수박", "포도", "사과", "망고", "자몽", "귤 ", "한라봉", "거봉", 
        "체리", "낑깡", "머루", "석류","코코넛", "카카오", "망고스틴", "파인애플","바나나", 
        "키위", "참외", "콜드키위", "오렌지", "애플망고")
length(v1)
a3 <- array(v1, dim = c(2,4,3))
a3

# 4.두 벡터로부터 각각 3 개의 행과 3 개의 열이있는 2 개의 3x3 행렬 배열을 만드는 R 프로그램을 작성합니다. 
# 배열의 두 번째 행렬의 두 번째 행과 첫 번째 행렬의 세 번째 행과 세 번째 열에있는 요소를 인쇄합니다. 
v2 <- c(0,9,8,7,6,5,4,3,2,1)
v3 <- c(1,2,3,4,5,6,7,8,9,10)

vm1 <- array(c(v2,3), dim = c(3,3,2))
vm1[2,1,2]
vm1[3,3,2]


# 5. 세 배열을 결합하는 R 프로그램을 작성하여 첫 번째 배열의 첫 번째 행 다음에 
# 두 번째 배열의 첫 번째 행이 이어지고 세 번째 배열의 첫 번째 행이 이어 지도록합니다.
v4 <- c("a","b","c","d","e","f")
v5 <- c("g","h","i","j","k","l")
v6 <- c("n","m","o","p","q","r")
vm2 <- cbind(v4, v5, v6)
vm2
vm3 <- matrix(vm2,ncol = 3, byrow = T)
vm3


# 6.주어진 4 개의 열, 3 개의 주어진 행, 2 개의 주어진 테이블을 사용하여 배열을 만들고
# 배열의 내용을 표시하는 R 프로그램을 작성합니다. 
a4 <- array(c(1:24), dim = c(4,3,2))
a4


# 7. 50보다 큰 짝수 정수 시퀀스의 2 차원 5x3 배열을 생성하는 R 프로그램을 작성
numder1 <- seq(50, 100, 2)
am1 <- array(numder1, dim = c(5,3)) 
am1








