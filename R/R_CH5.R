#練習
#1.	請建立一個2列3行的矩陣(擺放6個資料)，將資料”數字7~12”進行以列為主的排列。
matrix(data=7:12, nrow=2, byrow = TRUE)

#2.	有3個人到了超市買了不同數量的香蕉(以b表示)和蘋果(以a表示):
     # Tom買了5個蘋果和4個香蕉，Mary買了14個蘋果和6個香蕉，Eve買了0個蘋果和0個香蕉(純粹去逛超市的)
     # 請建立一個2列3行的矩陣來表示上列的資訊。
Tom = c(5,4)
Mary = c(14,6)
Eve = c(0,0)
buy = c(Tom,Mary,Eve)
M1 = matrix(buy, nrow = 2, dimnames=list(c("a", "b"), c("Tom", "Mary", "Eve")))
M1

#3.	將上列(問題2.)的式子改以3列2行表示。
M2 = matrix(buy, nrow = 3, byrow=TRUE, dimnames=list(c("Tom", "Mary", "Eve"), c("a", "b")))
M2   

#4.	已知向量a(1,2,3,4,5)，向量b(5,4,3,2,1)，請試著用rbind和cbind來結合他們。
a = c(1,2,3,4,5)
b = c(5,4,3,2,1)
rbind(a, b)
cbind(a, b)