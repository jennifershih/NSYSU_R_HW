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
if (!requireNamespace("readxl", quietly = TRUE)) install.packages("readxl")
library(readxl)
ls("package:readxl")

# 讀取檔案 - 步驟2：讀取 excel
# 從專案根目錄執行（read.xlsx 放在專案根目錄）
read <- read_excel("read.xlsx")

# 檢查數據
str(read)
head(read)

# 查看數據框內容
if (interactive()) View(read)

# 使用plot()函數繪製圖形
plot(read$height)
plot(read$height, main="Height Distribution", xlab="Index", ylab = "Height", col= "orange", pch=16, cex = 1.5)
