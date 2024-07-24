#練習
#1. 輸入( ! ( 5 < 3 ) ) | ( 7 == 25 )後會回傳TRUE還是FALSE？
TRUE

#2.	請問下列程式碼的結果為何？
秋天

#3.	利用switch()更改上題程式碼。
a = 8
if(a<4){
  a2=1
}else if(a<7){
  a2=2
}else if(a<10){
  a2=3
}else{
  a2=4
}
switch(a2, print("春天"), print("夏天"), print("秋天"), print("冬天"))

#4.	利用for迴圈計算1~10之間奇數的總和。
sum= 0
for(i in c(1:10)){
  if(i%%2 != 0){
    sum = sum + i
  }
}
print(sum)

#5.	利用while迴圈計算1~100之間偶數的總和。
i = 1
ans = 0

while (i <= 100) {
  if(i %% 2 == 0){
    ans = ans + i
  }
  i = i + 1
}
print(ans)
