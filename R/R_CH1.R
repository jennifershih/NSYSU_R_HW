install.packages("languageserver")

# 打印 "Hello, R!"
print("Hello, R!")

# 基本運算
x <- 10
y = 20
z <- x+y
print(z)

# 使用help功能
help("rnorm")
?rnorm()

# 刪除變量
rm(x, y)
rm(z)

# 讀取檔案 - 步驟1：加載套件
install.packages("readxl")
library(readxl)
ls("package:readxl")

# 讀取檔案 - 步驟2：讀取 excel
# 方法一
read <- read_excel("/Users/jennifershih/code/R/CH1/read.xlsx")

# 方法二
# 設置工作目錄
setwd("/Users/jennifershih/code/R/CH1")
# 讀取 Excel 文件
data <- read_excel("read.xlsx")

# 檢查數據
str(read)
head(read)

# 查看數據框內容
View(read)

# 使用plot()函數繪製圖形
plot(read$height)
plot(read$height, main="Height Distribution", xlab="Index", ylab = "Height", col= "orange", pch=16, cex = 1.5)
