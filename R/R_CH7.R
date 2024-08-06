#練習:
#1. 請匯入practice.xlsx並呈現在視窗中。
install.packages("readxl")
library("readxl")
practice = read_excel("/Users/jennifershih/Downloads/Practice.xlsx")
practice

#2.	請將Years to Maturity重新命名為Years。
names(practice)[2] = "Years"

#3.	請找出Company Ticker的所有種類。
unique(practice$`Company Ticker`)

#4.	計算每種Company Ticker的Yield之平均。
aggregate(practice$Yield, by=list(practice$`Company Ticker`), mean)
aggregate(Yield~`Company Ticker`, data=practice, mean)