#練習
#1.	建立一個名為X的向量，內容依序為個人姓名、年齡、出生年。
x = c(姓名= "Tom", 年齡=28, 出生年=1996)
x

y = c("Tom", 2024-1996, 1996)
names(y) = c("姓名", "年齡", "出生年")
y
#2.	在X的最後面加上性別，男FALSE、女為TRUE且刪除出生年。
x <- c(x, 性別=TRUE)
x = x[-3]
x

#3.	建立一個列表Y，其中包含向量X及興趣，興趣可為單向或向量。
Y = list(x, 興趣="swim")
Y
Z = list(x, c(興趣=c("swim", "running", "cooking")))
Z

#4.	有一個向量為gender=c("boy","girl","boy")，請將gender轉換為factor型態 並查看有哪些類別。
gender=c("boy","girl","boy")
A = factor(gender)
levels(A)
